package kr.co.ticketlink.user.service;

import kr.co.ticketlink.user.domain.User;


/**
 * @author psyken
 *
 */
public interface UserService {
	
	/**
	 * ���̵� �ߺ�Ȯ��
	 * @param id
	 * @return
	 */
	public User getUserById(String id);
	
	/**
	 * ���� �ߺ�Ȯ��
	 * @param nickname
	 * @return
	 */
	public User getUserByNickname(String nickname);
	
	/**
	 * ȸ������
	 * @param user
	 * @return
	 */
	public int saveUser(User user);
	
	/**
	 * ���ѵ��
	 * @param user
	 * @return
	 */
	public int saveAuthorities(User user);
	
}
