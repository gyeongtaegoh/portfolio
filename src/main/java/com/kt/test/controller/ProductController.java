package com.kt.test.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/proView")
public class ProductController {

	
	@RequestMapping(value = "/{action}", method = {RequestMethod.GET, RequestMethod.POST})
	public ModelAndView actionMethod(@RequestParam Map<String, Object> paramMap, @PathVariable String action, ModelAndView mv) {
		String viewName = "/proView/";
		Map<String, Object> resultMap = new HashMap<String, Object>();
		List<Object> resultList = new ArrayList<Object>();
		if("productInfo".equalsIgnoreCase(action)) {
			//cartlist : DB에 접속해서 장바구니 목록을 가져온다. SELECT ALL
			viewName = viewName + "productDetail";
			//resultList = (List<Object>)service.getList("SQL",paramMap);
			mv.addObject("resultList", resultList);
			
		}
		mv.setViewName(viewName);
		return mv;
	}
}
