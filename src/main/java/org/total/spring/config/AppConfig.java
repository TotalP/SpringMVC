package org.total.spring.config;

import org.apache.commons.dbcp.BasicDataSource;
import org.hibernate.jpa.HibernatePersistenceProvider;
import org.springframework.cache.CacheManager;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.cache.concurrent.ConcurrentMapCacheManager;
import org.springframework.cache.interceptor.CacheResolver;
import org.springframework.cache.interceptor.SimpleCacheResolver;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import javax.sql.DataSource;
import java.util.Properties;

@Configuration
@EnableTransactionManagement
@EnableJpaRepositories("org.total.spring.root.repository")
@ComponentScan(value = {"org.total.spring.root"}, lazyInit = true)
@EnableCaching
public class AppConfig {
    @Bean
    public DataSource getDataSource() {
        BasicDataSource basicDataSource = new BasicDataSource();
        basicDataSource.setDriverClassName("com.mysql.jdbc.Driver");
        basicDataSource.setUrl("jdbc:mysql://localhost:3306/GoalDB");
        basicDataSource.setUsername("root");
        basicDataSource.setPassword("");
        return basicDataSource;
    }

    @Bean(name = "entityManagerFactory")
    public LocalContainerEntityManagerFactoryBean entityManagerFactory() {
        LocalContainerEntityManagerFactoryBean entityManagerFactoryBean = new LocalContainerEntityManagerFactoryBean();
        entityManagerFactoryBean.setDataSource(getDataSource());
        entityManagerFactoryBean.setPersistenceProviderClass(HibernatePersistenceProvider.class);
        entityManagerFactoryBean.setPackagesToScan("org.total.spring.root.entity");
        entityManagerFactoryBean.setJpaProperties(hibernateProperties());
        return entityManagerFactoryBean;
    }

    @Bean
    public JpaTransactionManager transactionManager() {
        JpaTransactionManager transactionManager = new JpaTransactionManager();
        transactionManager.setEntityManagerFactory(entityManagerFactory().getObject());
        return transactionManager;
    }

    @Bean
    public PersistenceExceptionTranslationPostProcessor exceptionTranslation() {
        return new PersistenceExceptionTranslationPostProcessor();
    }

    @Bean(name = "springCashManager")
    public CacheManager cacheManager() {
        return new ConcurrentMapCacheManager("results",
                "teams",
                "tournaments",
                "cities",
                "seasons",
                "countries"
        );
    }

    @Bean
    public CacheResolver cacheResolver() {
        return new SimpleCacheResolver(new ConcurrentMapCacheManager("results"));
    }

    Properties hibernateProperties() {
        return new Properties() {
            {
                setProperty("hibernate.order_updates", "true");
                setProperty("hibernate.dialect", "org.hibernate.dialect.MySQLDialect");
                setProperty("hibernate.globally_quoted_identifiers", "false");
                setProperty("hibernate.hbm2ddl.auto", "update");
                setProperty("hibernate.c3p0.min_size", "10");
                setProperty("hibernate.c3p0.max_size", "20");
                setProperty("hibernate.c3p0.acquire_increment", "1");
                setProperty("hibernate.c3p0.idle_test_period", "3000");
                setProperty("hibernate.c3p0.max_statements", "50");
                setProperty("hibernate.c3p0.timeout", "1800");
                setProperty("hibernate.temp.use_jdbc_metadata_defaults", "false");
            }
        };
    }
}