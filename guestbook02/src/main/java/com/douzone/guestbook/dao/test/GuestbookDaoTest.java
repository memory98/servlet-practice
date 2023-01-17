package com.douzone.guestbook.dao.test;

import java.util.List;

import com.douzone.guestbook.dao.GuestbookDao;
import com.douzone.guestbook.vo.GuestbookVo;

public class GuestbookDaoTest {
	public static void main(String[] args) {
//		testInsert();
//		testFindAll();
//		testDelete(2L);
	}
	
	
	private static void testFindAll() {
		List<GuestbookVo> list = new GuestbookDao().findAll();
		for(GuestbookVo vo : list) {
			System.out.println(vo);
		}
	}
	
	private static void testInsert() {
		GuestbookVo vo = new GuestbookVo();
		GuestbookDao dao = new GuestbookDao();
		
		vo.setName("정은성");
		vo.setPassword("123456");
		vo.setMessage("테스트입니다.");
		dao.insert(vo);
	}
}
