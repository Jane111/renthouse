package com.renthouse.action;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.renthouse.dao.userDao;
import com.renthouse.entity.User;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")

public class UserAction {

	@Autowired
	private userDao userDao;
	@Test
	public void test() {
		User user = new User();
		user.setUserPhone("15827468606");
		user.setUserName("liu");
		user.setUserPwd("ssss");
		userDao.saveUser(user);;
	}
}
