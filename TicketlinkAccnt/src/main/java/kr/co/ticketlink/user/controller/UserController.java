package kr.co.ticketlink.user.controller;

import java.util.Locale;

import kr.co.ticketlink.user.domain.User;
import kr.co.ticketlink.user.service.UserService;
//import com.waheulri.www.util.chaptcha.Chaptcha;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


/**
 * 회원가입 및 로그인 처리를 관리
 * @author psyken
 *
 */
@Controller
public class UserController {

	@Autowired
	private UserService userService;
	
	private static final Logger logger = LoggerFactory.getLogger(UserController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		return "home";
	}

	/**
	 * 회원가입
	 * @param locale
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/user/signUp", method = RequestMethod.GET)
	public String userSignUp(Model model) {
		
		return "user/signUp";
	}


	/**
	 * 아이디 중복 체크
	 * @param id
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value = "/user/signUp/checkId", method = RequestMethod.POST)
	//public HashMap<String, Object> checkId(Users user) {
	public String checkId(@RequestParam String id) {

		String check = "Y";

		User users = userService.getUserById(id);

		if(users != null){
			check = "N";
		}

		return check;
	}

	/**
	 * 닉네임 중복 체크
	 * @param nickname
	 * @return
	 */
	@ResponseBody
	@RequestMapping(value = "/user/signUp/checkNickname", method = RequestMethod.POST)
	public String checkNickname(@RequestParam String nickname) {

		String check = "Y";

		User users = userService.getUserByNickname(nickname);

		if(users != null){
			check = "N";
		}

		return check;
	}
	
	/* 캡챠 삭제
	@ResponseBody
	@RequestMapping(value = "/user/signUp/checkCaptcha", method = RequestMethod.POST)
	public String checkCaptcha(@RequestParam Map<String, String> paramMap) {
		
		return chaptcha.validationChaptcha(paramMap)?"Y":"N";
	
	}
	*/
	
	/**
	 * 회원가입
	 * @param user
	 * @return
	 */
	@RequestMapping(value = "/user/save", method = RequestMethod.POST)
	public String saveUser(User user) {
		
		String returnPath="/user/save?fail=true";
		
		int resultSaveUserValue = userService.saveUser(user);
		
		int resultSaveAuthoritiesValue = userService.saveAuthorities(user);
		
		if(resultSaveUserValue==1 && resultSaveAuthoritiesValue==1){//둘다 성공해야만 회원가입으로 넘어감
			returnPath = "redirect:/user/signUpSuccess";
		}
		
		return returnPath;
	}
	
	/**
	 *  회원가입 성공시 보여줄 페이지
	 *
	 * @return
	 */
	@RequestMapping(value = "/user/signUpSuccess")
	public String signUpSuccess() {
		
		return "user/signUpSuccess";
	}
	
	/**
	 * 로그인 페이지
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/user/login")
	public String userLogin(Model model) {		
		return "user/login";
	}

}
