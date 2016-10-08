package org.total.spring.dao;

import org.apache.log4j.Logger;
import org.hibernate.*;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Criterion;

import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

public abstract class GenericDAO<T> implements DAOInterface<T> {
    private static final Logger LOGGER = Logger.getLogger(GenericDAO.class);
    private static SessionFactory SESSION_FACTORY = null;
    private Class<T> persistentClass;

    static {
        Configuration cfg = new Configuration().configure();
        StandardServiceRegistryBuilder builder = new StandardServiceRegistryBuilder()
                .applySettings(cfg.getProperties());
        SESSION_FACTORY = cfg.buildSessionFactory(builder.build());
    }

    public GenericDAO() {
        this.persistentClass = (Class<T>) ((ParameterizedType) getClass()
                .getGenericSuperclass()).getActualTypeArguments()[0];
    }

    public Class<T> getPersistentClass() {
        return this.persistentClass;
    }

    public static SessionFactory getSessionFactory() {
        return SESSION_FACTORY;
    }

    public static void shutdown() {
        getSessionFactory().close();
    }

    public T findById(Long id) {
        T entity = null;
        Session session = null;
        try {
            session = getSessionFactory().openSession();
            entity = (T) session.get(persistentClass, id);
        } catch (HibernateException e) {
            LOGGER.error(e, e);
        } finally {
            session.close();
        }
        return entity;
    }

    public List<T> findAll() {
        return findByCriteria();
    }

    public void persist(T entity) {
        Session session = null;
        Transaction transaction;
        try {
            session = getSessionFactory().openSession();
            transaction = session.beginTransaction();
            session.save(entity);
            transaction.commit();
        } catch (HibernateException e) {
            LOGGER.error(e, e);
        } finally {
            session.close();
        }
    }

    public void update(T entity) {
        Session session = null;
        Transaction transaction;
        try {
            session = getSessionFactory().openSession();
            transaction = session.beginTransaction();
            session.update(entity);
            transaction.commit();
        } catch (HibernateException e) {
            LOGGER.error(e, e);
        } finally {
            session.clear();
            session.close();
        }
    }

    public boolean deleteById(Class<T> clazz, Long id) {
        Session session = getSessionFactory().openSession();
        T entity = (T) session.get(clazz, id);

        List<Method> methods = Arrays.asList(clazz.getDeclaredMethods());

        Method methodToInvoke = null;

        for (Method item : methods) {
            if (item.getName().contains("get") && item.getReturnType().equals(Set.class)) {
                methodToInvoke = item;
                break;
            }
        }

        if (entity != null) {
            try {
                Transaction transaction = session.beginTransaction();
                Set<T> entities = (Set) methodToInvoke.invoke(entity);
                entities.clear();
                session.delete(entity);
                transaction.commit();
                return true;
            } catch (Exception e) {/*NOP*/}
        } else {
            return false;
        }
        return false;
    }

    protected List<T> findByCriteria(Criterion... criterion) {
        Session session = null;
        Criteria criteria = null;
        List<T> entities = null;
        try {
            session = getSessionFactory().openSession();
            criteria = session.createCriteria(getPersistentClass());
            for (Criterion c : criterion) {
                criteria.add(c);
            }
            entities = criteria.list();
        } catch (HibernateException e) {
            LOGGER.error(e, e);
        } finally {
            session.close();
        }
        return entities;
    }
}