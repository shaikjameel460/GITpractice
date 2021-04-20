package com.map;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class MapDemo 

{
 public static void main(String[] args) 
 
 {
	 System.out.println( "project Started" );
     Configuration cfg=new Configuration();
     cfg.configure("hibernate.cfg.xml");
     SessionFactory factory=cfg.buildSessionFactory();
     
    /** 
     * 
     * 
     * 
     * one to one mapping
     * //creating question
     Question q1=new Question();
     q1.setQuestionId(1212);
     q1.setQuestion("what is Java");
     
    //Creating answer object
    Answer a1=new Answer();
    a1.setAnswerId(1213);
    a1.setAnswer("java is a platform independent programming language");
    
    
  //creating question
    Question q2=new Question();
    q2.setQuestionId(1214);
    q2.setQuestion("what is Struts");
    
   //Creating answer object
   Answer a2=new Answer();
   a2.setAnswerId(1215);
   a2.setAnswer("Struts is java framework");
    
    q1.setAnswer(a1);
    q2.setAnswer(a2);**/
     
     
    /**one to many mapping **/
     
     Question q1=new Question();
     q1.setQuestionId(1212);
     q1.setQuestion("what is Java");
     
    //Creating answer object
    Answer a1=new Answer();
    a1.setAnswerId(33);
    a1.setAnswer("java is a platform independent programming language");
  
    
    Answer a2=new Answer();
    a2.setAnswerId(36);
    a2.setAnswer("Struts is java framework");
     
    Answer a3=new Answer();
    a3.setAnswerId(66);
    a3.setAnswer("Java has different frameworks");
    
    List<Answer> list=new ArrayList<Answer>();
    list.add(a1);
    list.add(a2);
    list.add(a3);
    
    q1.setAnswers(list);
    
    //session
    
    Session s=factory.openSession();
    Transaction tx=s.beginTransaction();
    s.save(q1);
    //s.save(q2);
    //s.save(a1);
    //s.save(a2);
    tx.commit();
     
     factory.close();
     
}
}
