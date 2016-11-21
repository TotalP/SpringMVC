package org.total.spring.root.dao;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.TeamMatch;
import org.total.spring.root.util.Constants;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;

/**
 * Created by total on 11/22/16.
 */

@Repository("teamMatchDAO")
public class TeamMatchDAO extends GenericDAO<TeamMatch> {
    @Override
    public List<TeamMatch> getEntities(Object... param) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_TEAM_MATCHES)
                .returningResultSet("teamMatches", new RowMapper<TeamMatch>() {
                    @Override
                    public TeamMatch mapRow(ResultSet resultSet, int i) throws SQLException {
                        TeamMatch teamMatch = ContextLoader
                                .getCurrentWebApplicationContext()
                                .getBean(TeamMatch.class);
                        //TODO SETERS HERE!
                        return teamMatch;
                    }
                });

        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("teamCode", ((String) param[0]))
                        .addValue("opponentTeamCode", ((String) param[1]))
                        .addValue("seasonCode", ((SeasonCode) param[2]).name())
                        .addValue("tournamentCode", ((TournamentCode) param[3]).name()));

        return (List<TeamMatch>) out.get("teamMatches");
    }
}