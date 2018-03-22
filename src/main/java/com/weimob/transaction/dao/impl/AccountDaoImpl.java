package com.weimob.transaction.dao.impl;

import com.weimob.transaction.dao.AccountDao;
import org.springframework.jdbc.core.support.JdbcDaoSupport;



public class AccountDaoImpl extends JdbcDaoSupport implements AccountDao {

	@Override
	public void out(String name, int money) {
		this.getJdbcTemplate().update("update account set money = money-? where username=?",money ,name);
		
	}

	@Override
	public void in(String name, int money) {
		
		this.getJdbcTemplate().update("update account set money = money+? where username=?",money ,name);
	}

}

