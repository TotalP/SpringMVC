package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Capability;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.repository.CapabilityRepository;
import org.total.spring.root.service.interfaces.CapabilityService;

import java.util.List;

/**
 * Created by total on 10/28/16.
 */

@Repository
@Transactional
@Service("capabilityService")
public class CapabilityServiceImpl implements CapabilityService {
    @Autowired
    private CapabilityRepository capabilityRepository;

    public CapabilityRepository getCapabilityRepository() {
        return capabilityRepository;
    }

    public void setCapabilityRepository(CapabilityRepository capabilityRepository) {
        this.capabilityRepository = capabilityRepository;
    }

    @Override
    public List<Capability> findAll() {
        return getCapabilityRepository().findAll();
    }

    @Override
    public Capability findByCapabilityId(Long capabilityId) {
        return getCapabilityRepository().findOne(capabilityId);
    }

    @Override
    public Capability save(Capability entity) {
        return getCapabilityRepository().save(entity);
    }

    @Override
    public Capability update(Capability entity) {
        return getCapabilityRepository().save(entity);
    }

    @Override
    public void deleteCapabilityByCapabilityId(Long capabilityId) {
        getCapabilityRepository().delete(capabilityId);
    }

    @Override
    public Capability findCapabilityByCapabilityType(CapabilityType capabilityType) {
        List<Capability> capabilities = getCapabilityRepository().findByCapabilityType(capabilityType);
        return (capabilities != null && !capabilities.isEmpty()) ? capabilities.get(0) : null;
    }
}