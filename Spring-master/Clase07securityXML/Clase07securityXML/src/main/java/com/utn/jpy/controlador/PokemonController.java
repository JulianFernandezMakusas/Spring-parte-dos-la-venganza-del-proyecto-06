package com.utn.jpy.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PokemonController {
	
	@RequestMapping(value="formularioPokemon")
	public ModelAndView formularioPokemon (){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("formularioPokemon");
		return mv;
	}
	
	@RequestMapping(value="ingresoPokemon", method= RequestMethod.POST)
	public ModelAndView ingresoPokemon (){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("datosPokemon");
		return mv;
	}
	
	

}
