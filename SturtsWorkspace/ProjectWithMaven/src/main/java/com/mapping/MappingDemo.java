package com.mapping;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class MappingDemo {
	public static void main(String[] args)

	{
		System.out.println("project Started");
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		SessionFactory factory = cfg.buildSessionFactory();
		Session s = factory.openSession();
		Transaction tx = s.beginTransaction();

		tx.commit();

		factory.close();

		// Creating Student object
		Student s1 = new Student();
		s1.setId(33);
		s1.setMarks(96);
		s1.setName("virat");

		Laptop l1 = new Laptop();
		l1.setLid(34);
		l1.setLname("Apple");
		l1.setStud(s1);

		Laptop l2 = new Laptop();
		l2.setLid(36);
		l2.setLname("Dell");
		l1.setStud(s1);

		List<Laptop> list = new ArrayList<Laptop>();
		list.add(l1);
		list.add(l2);

		s1.setLaptops(list);

		s.save(s1);
		
	}
}
