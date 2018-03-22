package com.weimob.transaction.service.impl;


import com.weimob.transaction.dao.AccountDao;
import com.weimob.transaction.service.AccountService;

public class AccountServiceImpl implements AccountService {
	private AccountDao accountDao;
	
	public void setAccountDao(AccountDao accountDao) {
		this.accountDao = accountDao;
	}
	

	@Override
	public void trans(final String outer, final String inner, final int money) {
		
				accountDao.out(outer, money);
//				int i=1/0;
				accountDao.in(inner,money);
				
		
	}


}
