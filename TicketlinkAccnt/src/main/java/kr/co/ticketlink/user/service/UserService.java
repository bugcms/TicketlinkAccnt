package kr.co.ticketlink.user.service;

import kr.co.ticketlink.user.domain.User;


/**
 * @author psyken
 *
 */
public interface UserService {
	
	/**
	 * 아이디 중복확인
	 * @param id
	 * @return
	 */
	public User getUserById(String id);
	
	/**
	 * 별명 중복확인
	 * @param nickname
	 * @return
	 */
	public User getUserByNickname(String nickname);
	
	/**
	 * 회원가입
	 * @param user
	 * @return
	 */
	public int saveUser(User user);
	
	/**
	 * 권한등록
	 * @param user
	 * @return
	 */
	public int saveAuthorities(User user);
	
}
