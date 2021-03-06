package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.StandingDAO;
import org.total.spring.root.proc.Standing;
import org.total.spring.root.proc.StructuredStanding;
import org.total.spring.root.service.interfaces.StandingService;
import org.total.spring.root.util.Constants;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Transactional
@Service("standingService")
public final class StandingServiceImpl implements StandingService {
    @Autowired
    private StandingDAO standingDAO;

    private StandingDAO getStandingDAO() {
        return standingDAO;
    }

    public void setStandingDAO(StandingDAO standingDAO) {
        this.standingDAO = standingDAO;
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public List<List<String>> getStandings(final String seasonCode,
                                           final String tournamentCode) {
        final List<List<String>> standings = getStandingDAO().getEntities(seasonCode, tournamentCode);
        return (standings != null && !standings.isEmpty()) ? standings : Collections.emptyList();
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public List<Standing> getMatchDayStandings(final String seasonCode,
                                               final String tournamentCode,
                                               final Integer matchDay) {
        List<Standing> list = null;
        if (matchDay >= 1 && matchDay <= Constants.MAX_MATCH_DAY) {
            list = getStandingDAO().getMatchDayStandings(seasonCode, tournamentCode, matchDay);
        }
        return (list != null && !list.isEmpty()) ? list : Collections.emptyList();
    }

    @Override
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(value = "applicationCache",
                    key = "#seasonCode.concat(#tournamentCode)",
                    cacheManager = "springCashManager"
            )
    )
    public String getCachedStandings(final String seasonCode,
                                     final String tournamentCode) {
        final String result = getStandingDAO().getCachedStandings(seasonCode, tournamentCode);
        return (result != null && !result.isEmpty()) ? result : null;
    }

    public List<List<StructuredStanding>> getStructuredStandings(final String seasonCode,
                                                                 final String tournamentCode) {
        final List<StructuredStanding> list = getStandingDAO()
                .getStructuredStandings(seasonCode, tournamentCode);

        final List<List<StructuredStanding>> result = new ArrayList<>();

        byte place = 0;
        for (StructuredStanding structuredStanding : list) {
            if (structuredStanding.getPlace() > place) {
                place = structuredStanding.getPlace();
            }
        }

        for (byte index = 1; index <= place; index++) {
            final List<StructuredStanding> structuredStandingList = new ArrayList<>();
            for (StructuredStanding structuredStanding : list) {
                if (structuredStanding.getPlace() == index) {
                    structuredStandingList.add(structuredStanding);
                }
            }
            result.add(structuredStandingList);
        }

        return result;
    }
}