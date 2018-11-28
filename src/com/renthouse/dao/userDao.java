package com.renthouse.dao;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.renthouse.entity.User;

@Repository
@Transactional(readOnly = false)
public class userDao {

	@Autowired
	private HibernateTemplate hibernateTemplate;
	@Test
	public void saveUser(User user) {
		hibernateTemplate.save(user);
	}
}
