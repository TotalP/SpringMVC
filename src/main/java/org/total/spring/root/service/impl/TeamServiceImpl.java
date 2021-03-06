package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.TeamDAO;
import org.total.spring.root.entity.Team;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.StoredTeamsCache;
import org.total.spring.root.repository.TeamRepository;
import org.total.spring.root.service.interfaces.TeamService;

import java.util.Collections;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("teamService")
public final class TeamServiceImpl implements TeamService {
    @Autowired
    private TeamRepository teamRepository;

    @Autowired
    private TeamDAO teamDAO;

    private TeamRepository getTeamRepository() {
        return teamRepository;
    }

    public void setTeamRepository(TeamRepository teamRepository) {
        this.teamRepository = teamRepository;
    }

    private TeamDAO getTeamDAO() {
        return teamDAO;
    }

    public void setTeamDAO(TeamDAO teamDAO) {
        this.teamDAO = teamDAO;
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
    public List<Team> findAll() {
        return getTeamRepository().findAll();
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
    public List<List<String>> findAllStoredProc(final SeasonCode seasonCode,
                                                final TournamentCode tournamentCode) {
        final List<List<String>> lists = getTeamDAO().getEntities(seasonCode, tournamentCode);
        return (lists != null && !lists.isEmpty()) ? lists : Collections.emptyList();
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
    public List<StoredTeamsCache> getStoredTeamsList(final String seasonCode,
                                                     final String tournamentCode) {
        final List<StoredTeamsCache> result = getTeamDAO()
                .getStoredTeamsList(SeasonCode.valueOf(seasonCode), TournamentCode.valueOf(tournamentCode));
        return (result != null && !result.isEmpty()) ? result : Collections.emptyList();
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Team findById(final Long teamId) {
        return getTeamRepository().findOne(teamId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Team save(final Team entity) {
        return getTeamRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Team update(final Team entity) {
        return getTeamRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteTeamByTeamId(final Long teamId) {
        getTeamRepository().delete(teamId);
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Team findTeamByTeamName(final String teamName) {
        final List<Team> teams = getTeamRepository().findByTeamName(teamName);
        return (teams != null && !teams.isEmpty()) ? teams.get(0) : null;
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
    public List<Team> findTeamsByCountryCode(final String countryCode) {
        final List<Team> teams = getTeamDAO().getTeamsByCountryCode(countryCode);
        return (teams != null && !teams.isEmpty()) ? teams : Collections.emptyList();
    }
}