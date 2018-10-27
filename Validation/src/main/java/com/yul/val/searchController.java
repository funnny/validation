package com.yul.val;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main/*")
public class searchController {
	
	@RequestMapping("/staff_search_form.do")
	public String searchController() {
		
		return "staff_search_form";
	}
}
