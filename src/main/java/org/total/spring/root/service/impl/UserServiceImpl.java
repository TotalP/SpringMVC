package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specifications;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.specification.SearchCriteria;
import org.total.spring.root.entity.specification.UserSpecification;
import org.total.spring.root.repository.UserRepository;
import org.total.spring.root.service.interfaces.UserService;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("userService")
public final class UserServiceImpl implements UserService {

    @Autowired
    private UserRepository userRepository;

    private UserRepository getUserRepository() {
        return userRepository;
    }

    public void setUserRepository(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Override
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "applicationCache",
                    cacheManager = "springCashManager"
            )
    )
    public List<User> findAll() {
        final List<User> list = new ArrayList<>();
        for (User item : getUserRepository().findAll()) {
            list.add(item);
        }
        return list;
    }

    @Override
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "applicationCache",
                    cacheManager = "springCashManager"
            )
    )
    public List<User> findAll(final Integer pageIndex, final Integer numRecPerPage) {
        final Sort sort = new Sort(Sort.Direction.ASC, "userName");
        /*
        * @param page zero-based page index.
        * @param size the size of the page to be returned.
        * @param sort can be {@literal null}.
        */
        return getUserRepository()
                .findAll(new PageRequest(pageIndex, numRecPerPage, sort)).getContent();
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User findById(final Long userId) {
        return getUserRepository().findOne(userId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User save(final User entity) {
        return getUserRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User update(final User entity) {
        return getUserRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteUserByUserId(final Long userId) {
        getUserRepository().delete(userId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User findUserByUserName(final String userName) {
        final List<User> users = getUserRepository().findByUserName(userName);
        return (users != null && !users.isEmpty()) ? users.get(0) : null;
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User findUserByUserNameAndPassword(final String userName,
                                              final String password) {
        final List<User> users = getUserRepository().findByUserNameAndPassword(userName, password);
        return (users != null && !users.isEmpty()) ? users.get(0) : null;
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User fetchUserByPassword(final String password) {
        final SearchCriteria searchCriteria = new SearchCriteria();
        searchCriteria.setKey("password");
        searchCriteria.setOperation(":");
        searchCriteria.setValue(password);

        final UserSpecification spec = new UserSpecification();
        spec.setCriteria(searchCriteria);

        final List<User> users = getUserRepository().findAll(spec);

        return (users != null && !users.isEmpty()) ? users.get(0) : null;
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User fetchUserByUserIdAndUserName(final Long userId,
                                             final String userName) {
        final SearchCriteria searchCriteriaUserId = new SearchCriteria();
        searchCriteriaUserId.setKey("userId");
        searchCriteriaUserId.setOperation(":");
        searchCriteriaUserId.setValue(userId);

        final UserSpecification specUserId = new UserSpecification();
        specUserId.setCriteria(searchCriteriaUserId);

        final SearchCriteria searchCriteriaUserName = new SearchCriteria();
        searchCriteriaUserName.setKey("userName");
        searchCriteriaUserName.setOperation(":");
        searchCriteriaUserName.setValue(userName);

        final UserSpecification specUserName = new UserSpecification();
        specUserName.setCriteria(searchCriteriaUserName);

        final List<User> users = getUserRepository()
                .findAll(Specifications.where(specUserId).and(specUserName));

        return (users != null && !users.isEmpty()) ? users.get(0) : null;
    }
}