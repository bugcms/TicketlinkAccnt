package kr.co.ticketlink.dashboard.controller;

import java.security.Principal;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class DashboardController {
	
	@Autowired
    private SqlSession sqlSession;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/dashboard/dashboardMain", method = RequestMethod.GET)
	public String home(Locale locale, Model model, Principal principal, HttpServletRequest request) {
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		//로그인 정보 가져오기1
		/*Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		String name = auth.getName(); //get logged in username
		*/
		//System.out.println("User Name is "+name);
		
		//System.out.println("~> "+request.isUserInRole("ROLE_USER"));
		
		
		//로그인 정보 가져오기2
		/*if(principal!=null){
			String newname = principal.getName(); //get logged in username
			
			System.out.println("===>"+principal.toString());
			
			System.out.println("User NewName is "+newname);
		}
		*/
		
		/*
		List<HashMap<String, String>> outputs = sqlSession.selectList("userControlMapper.selectSample");
        model.addAttribute("showDB", outputs.toString());
		*/
		return "dashboard/dashboardMain";
	}
	
}
