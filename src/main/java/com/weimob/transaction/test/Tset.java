package com.weimob.transaction.test;


import com.weimob.transaction.service.AccountService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;


//@RunWith(SpringJUnit4ClassRunner.class)
//@ContextConfiguration(locations="classpath:applicationContext.xml")
public class Tset {
	@Autowired
	private AccountService accountService;
	@Test
	public void test1(){
		String xmlPath="applicationContext.xml";
		ApplicationContext applicationContext=new ClassPathXmlApplicationContext(xmlPath);
		AccountService service= (AccountService)applicationContext.getBean("accountService");
		accountService.trans("wang", "li", 1000);
		
	}
}	
