package org.total.spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;
import org.total.spring.repository.RoleRepository;

import java.util.List;

@Repository
@Transactional
@Service("roleService")
public class RoleServiceImpl implements RoleService {
    @Autowired
    private RoleRepository roleRepository;

    public RoleRepository getRoleRepository() {
        return roleRepository;
    }

    public void setRoleRepository(RoleRepository roleRepository) {
        this.roleRepository = roleRepository;
    }

    @Override
    public List<Role> findAll() {
        return getRoleRepository().findAll();
    }

    @Override
    public Role findById(Long roleId) {
        return getRoleRepository().findOne(roleId);
    }

    @Override
    public Role save(Role entity) {
        return getRoleRepository().save(entity);
    }

    @Override
    public Role update(Role entity) {
        return getRoleRepository().save(entity);
    }

    @Override
    public void deleteRoleByRoleId(Long roleId) {
        getRoleRepository().delete(roleId);
    }

    public Role findRoleByRoleType(RoleType roleType) {
        List<Role> roles = getRoleRepository().findByRoleType(roleType);
        return (roles != null && !roles.isEmpty()) ? roles.get(0) : null;
    }
}
