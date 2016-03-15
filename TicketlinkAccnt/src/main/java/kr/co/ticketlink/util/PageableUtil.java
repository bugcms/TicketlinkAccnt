package kr.co.ticketlink.util;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.springframework.stereotype.Component;

@Component
public class PageableUtil {
	
	/**
	 * @param startPage �˻��� ���� ������
	 * @param visiblePages ����¡�� ������ ������ ����
	 * @return
	 */
	public Map<String, Integer> getRowBounds(int startPage, int visiblePages){
		
		if(startPage==1){
			startPage = 0;
		}else{
			startPage = (startPage-1)*visiblePages;
		}
		Map<String, Integer> pageable = new HashMap<String, Integer>();
		
		pageable.put("start", startPage);
		pageable.put("end", visiblePages);
		
		return pageable;
	}

}