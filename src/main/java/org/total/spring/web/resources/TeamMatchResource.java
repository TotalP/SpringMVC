/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.proc.TeamMatch;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.TeamMatchService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@RestController
public final class TeamMatchResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(TeamMatchResource.class);
    private static final String HTTP_STATUS_EQUALS = " http status = ";

    @Autowired
    private TeamMatchService teamMatchService;

    public TeamMatchService getTeamMatchService() {
        return teamMatchService;
    }

    public void setTeamMatchService(TeamMatchService teamMatchService) {
        this.teamMatchService = teamMatchService;
    }

    @RequestMapping(value = "/teamMatches",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchTeamMatches(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                   final @RequestHeader(name = "Content-Type",
                                                           required = false) String contentType,
                                                   final @RequestHeader(name = "Version",
                                                           required = false) String version,
                                                   final @RequestParam(name = "teamCode",
                                                           required = false) String teamCode,
                                                   final @RequestParam(name = "opponentTeamCode",
                                                           required = false) String opponentTeamCode,
                                                   final @RequestParam(name = "seasonCode",
                                                           required = false) String seasonCode,
                                                   final @RequestParam(name = "tournamentCode",
                                                           required = false) String tournamentCode) {
        final String[] params = new String[7];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = teamCode;
        params[4] = opponentTeamCode;
        params[5] = seasonCode;
        params[6] = tournamentCode;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User getter = getUserService()
                            .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                    getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermissionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            String opponentTeamCodeArgument = null;
                            String seasonCodeArgument = null;
                            String tournamentCodeArgument = null;

                            if (opponentTeamCode == null || !opponentTeamCode.isEmpty()) {
                                opponentTeamCodeArgument = opponentTeamCode;
                            }

                            if (seasonCode == null || !seasonCode.isEmpty()) {
                                seasonCodeArgument = seasonCode;
                            }

                            if (tournamentCode == null || !tournamentCode.isEmpty()) {
                                tournamentCodeArgument = tournamentCode;
                            }

                            List<TeamMatch> list = getTeamMatchService()
                                    .getTeamMatches(teamCode,
                                            opponentTeamCodeArgument,
                                            seasonCodeArgument,
                                            tournamentCodeArgument);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_TEAM_MATCHES_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_TEAM_MATCHES_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(" http status = ").concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }
}