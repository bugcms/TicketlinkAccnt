package kr.co.ticketlink.bill.controller;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class BillController {
	
	@Autowired
    private SqlSession sqlSession;
	
	@RequestMapping(value = "/bill/pgCompare", method = RequestMethod.GET)
	public String pgCompare(@RequestParam Map<String, String> paramMap, Model model) {
		
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		
		Calendar calendar = Calendar.getInstance();
		calendar.add(Calendar.DATE, -1);
		model.addAttribute("endDate", dateFormat.format(calendar.getTime()));
				
		calendar.add(Calendar.DATE, -1);
		model.addAttribute("startDate", dateFormat.format(calendar.getTime()));		

		//jsp적용
		return "/bill/pgCompare";
	}
	
	@RequestMapping(value = "/bill/reservation", method = RequestMethod.GET)
	public String reservation(@RequestParam Map<String, String> paramMap, Model model) {
		
		return "/bill/reservation";
	}
	
	@RequestMapping(value = "/bill/product", method = RequestMethod.GET)
	public String product(@RequestParam Map<String, String> paramMap, Model model) {
		
		return "/bill/product";
	}
	
	@RequestMapping(value = "/bill/payment", method = RequestMethod.GET)
	public String payment(@RequestParam Map<String, String> paramMap, Model model) {
		
		return "/bill/payment";
	}

}
