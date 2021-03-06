package org.total.spring.web.controller;

import net.bull.javamelody.MonitoredWithSpring;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Pavlo.Fandych
 */

@Controller
@MonitoredWithSpring
public final class TeamMatchesController {
    @RequestMapping(value = "/teamMatchesPage",
            method = RequestMethod.GET)
    public String teamMatches(Model model) {
        return "/teamMatchesPage";
    }
}