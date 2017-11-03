package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import static org.total.spring.root.util.Constants.HTTP_STATUS_STRING;

/**
 * @author Pavlo.Fandych
 */

@RestController
public final class CityResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(CityResource.class);

    @Autowired
    private CityService cityService;

    public CityService getCityService() {
        return cityService;
    }

    public void setCityService(CityService cityService) {
        this.cityService = cityService;
    }

    @RequestMapping(value = "/cities",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchAllCities(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                 final @RequestHeader(name = "Content-Type",
                                                         required = false) String contentType,
                                                 final @RequestHeader(name = "Version",
                                                         required = false) String version) {
        final List<String> headerValues = Arrays.asList(authorization, contentType, version);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            final HttpStatus status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                    .concat(" ").concat(headerValues.toString()).concat(" ")
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            final HttpStatus status = HttpStatus.FORBIDDEN;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(e.getMessage())
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            final HttpStatus status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                    .concat(" ").concat(localVersion.name()).concat(" ")
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService()
                .findUserByUserNameAndPassword(loginAndPassword.get(0),
                        getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            final HttpStatus status = HttpStatus.CONFLICT;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.NO_GETTER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            final HttpStatus status = HttpStatus.CONFLICT;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                    .concat(" ").concat(getter.getRoles().toString()).concat(" ")
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        final List<City> list = getCityService().findAll();
        if (list == null || list.isEmpty()) {
            final HttpStatus status = HttpStatus.NOT_FOUND;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_CITY_FOUND)
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.NO_CITY_FOUND), status);
        }

        return new ResponseEntity<>(list, HttpStatus.OK);
    }

    @RequestMapping(value = "/cities/{cityCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchCityByCityCode(final @PathVariable String cityCode,
                                                      final @RequestHeader(name = "Authorization",
                                                              required = false) String authorization,
                                                      final @RequestHeader(name = "Content-Type",
                                                              required = false) String contentType,
                                                      final @RequestHeader(name = "Version",
                                                              required = false) String version) {
        final List<String> headerValues = Arrays.asList(cityCode, authorization, contentType, version);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            final HttpStatus status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                    .concat(" ").concat(headerValues.toString()).concat(" ")
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            final HttpStatus status = HttpStatus.FORBIDDEN;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(e.getMessage())
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            final HttpStatus status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                    .concat(" ").concat(localVersion.name()).concat(" ")
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService()
                .findUserByUserNameAndPassword(loginAndPassword.get(0),
                        getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            final HttpStatus status = HttpStatus.CONFLICT;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.NO_GETTER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            final HttpStatus status = HttpStatus.CONFLICT;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                    .concat(" ").concat(getter.getRoles().toString()).concat(" ")
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        final List<City> list = new ArrayList<>();
        list.add(getCityService().findCityByCityCode(CityCode.valueOf(cityCode)));

        if (list.isEmpty()) {
            final HttpStatus status = HttpStatus.NOT_FOUND;
            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_CITY_FOUND)
                    .concat(HTTP_STATUS_STRING).concat(status.name()));
            return new ResponseEntity<>(generateResponse(Constants.NO_CITY_FOUND), status);
        }

        return new ResponseEntity<>(list, HttpStatus.OK);
    }
}