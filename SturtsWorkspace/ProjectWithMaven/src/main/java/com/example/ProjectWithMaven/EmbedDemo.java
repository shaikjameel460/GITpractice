package com.example.ProjectWithMaven;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class EmbedDemo 
 {
  public static void main(String[] args) 
  {
	  System.out.println( "Project Started" );
      Configuration cfg=new Configuration();
      cfg.configure("hibernate.cfg.xml");
      SessionFactory factory=cfg.buildSessionFactory();
      
      //creating a student object
      
      Student student1=new Student();
      student1.setId(14134);
      student1.setCity("lucknow");
      student1.setName("virat");
      
      Certificate certificate=new Certificate();
      certificate.setCouse("struts");
      certificate.setDuration("2 weeks");
      
      student1.setCerti(certificate);
      
      Student student2=new Student();
      student1.setId(1234);
      student1.setCity("chennai");
      student1.setName("ashwin");
      
      Certificate certificate1=new Certificate();
      certificate.setCouse("hibernate");
      certificate.setDuration("3 weeks");
      
      student2.setCerti(certificate1);
      
      Session s=factory.openSession();
      Transaction tx=s.beginTransaction();
      ///objects need to save;
      
      s.save(student1);
      s.save(student2);
      
      tx.commit();
      
      
      
      factory.close();
}
}
