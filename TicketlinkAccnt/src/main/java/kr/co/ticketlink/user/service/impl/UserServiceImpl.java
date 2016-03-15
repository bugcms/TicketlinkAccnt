package kr.co.ticketlink.user.service.impl;


import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.security.authentication.encoding.ShaPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.TransactionDefinition;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.support.DefaultTransactionDefinition;

import kr.co.ticketlink.user.domain.User;
import kr.co.ticketlink.user.service.UserService;

/**
 * @author psyken
 *
 */
@Service(value = "userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private SqlSession sqlSession;

	public void setSqlSession(SqlSession sqlSession){
		this.sqlSession = sqlSession;
	}
	
	@Autowired
	private DataSourceTransactionManager transactionManager;

	/* (non-Javadoc)
	 * @see com.waheulri.www.service.UsersService#getUserById(java.lang.String)
	 */
	@Override
	public User getUserById(String id) {
		// TODO Auto-generated method stub
		User user = sqlSession.selectOne("getUserId", id);

		return user;
	}

	/* (non-Javadoc)
	 * @see com.waheulri.www.service.UsersService#getUserByNickname(java.lang.String)
	 */
	@Override
	public User getUserByNickname(String nickname) {
		// TODO Auto-generated method stub
		User user = sqlSession.selectOne("getUserNickname", nickname);

		return user;
	}
	
	//@Autowired
	//private Mail mail;
	
	/* (non-Javadoc)
	 * @see com.waheulri.www.service.UserService#saveUser(com.waheulri.www.domain.User)
	 */
	@Override
	public int saveUser(User user) {
		
		//��ȣȭ
		ShaPasswordEncoder encoder=new ShaPasswordEncoder(256);	// ��ȣȭ ����� sha-256 ��ü����
		String password=encoder.encodePassword(user.getPassword(), null);	// ������� ���� ��й�ȣ�� sha-256�� ��ȣȭ��.
		user.setPassword(password);
		
		//Ʈ������
		DefaultTransactionDefinition def = new DefaultTransactionDefinition();
		def.setPropagationBehavior(TransactionDefinition.PROPAGATION_REQUIRED);
		TransactionStatus status = transactionManager.getTransaction(def);
		
		int resultValue = 0;

		//�̸��� Ű�� ��������� ��
		user.setEmailCheckKey("emailkey");
		
		try{
			resultValue = sqlSession.insert("insertUsersInfo", user);
			
			transactionManager.commit(status);
		}catch(Exception e){
			e.printStackTrace();
			transactionManager.rollback(status);
			resultValue = 0;
		}
		
		//���� �̸��� �߼�
		//String host;
		//String email;
		//mail.sendMail(host, email);

		return resultValue;
	}

	@Override
	public int saveAuthorities(User user) {
		
		DefaultTransactionDefinition def = new DefaultTransactionDefinition();
		def.setPropagationBehavior(TransactionDefinition.PROPAGATION_REQUIRED);
		TransactionStatus status = transactionManager.getTransaction(def);
		
		int resultValue = 0;
		
		try{
			resultValue = sqlSession.insert("insertAuthoritiesInfo", user);
			
			transactionManager.commit(status);
		}catch(Exception e){
			e.printStackTrace();
			transactionManager.rollback(status);
			resultValue = 0;
		}

		return resultValue;
	}

}
