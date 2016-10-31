package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.total.spring.root.entity.Result;
import org.total.spring.root.service.interfaces.ResultService;

/**
 * Created by total on 10/31/16.
 */

@RestController
public class ResultResource {
    private static final Logger LOGGER = Logger.getLogger(ResultResource.class);

    @Autowired
    private ResultService resultService;

    public ResultService getResultService() {
        return resultService;
    }

    public void setResultService(ResultService resultService) {
        this.resultService = resultService;
    }

    @RequestMapping(value = "/results",
            method = RequestMethod.GET)
    public String official() {
        Result result = getResultService().findById(1L);
        return result.toString();
    }
}
