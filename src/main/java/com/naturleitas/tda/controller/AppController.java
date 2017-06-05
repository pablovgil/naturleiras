/**
 * 
 */
package com.naturleitas.tda.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author pablo.vieitezgil
 *
 */
@Controller
public class AppController {
	// @RequestMapping(value = "/", method = RequestMethod.GET)
	// public String home() {
	// return "index";
	// }
	//
	private String message = "Hello World";

	@RequestMapping("/")
	public String welcome(Map<String, Object> model) {
		model.put("message", this.message);
		return "app.homepage";
	}
}
