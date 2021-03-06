package com.cascade;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class CascadeDemo 
{
 public static void main(String[] args) 
 {
	 System.out.println("project Started");
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		SessionFactory factory = cfg.buildSessionFactory();
		Session s = factory.openSession();
		Transaction tx = s.beginTransaction();
		Employee e1=new Employee();
		e1.setEmpid(460);
		e1.setEname("peter");
		
		Accounts a1=new Accounts(1223,"John");
		Accounts a2=new Accounts(1224,"Stokes");
		Accounts a3=new Accounts(1225,"bell");
		
		List<Accounts> list=new ArrayList<Accounts>();
		list.add(a1);
		list.add(a2);
		list.add(a3);
		
		
		
		e1.setAccounts(list);
		s.save(e1);
		s.save(a1);
		s.save(a2);
		s.save(a3);
		tx.commit();

		factory.close();
}
}
