package com.example.ProjectWithMaven;




import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello jameel" );
        Configuration cfg=new Configuration();
        cfg.configure("hibernate.cfg.xml");
        SessionFactory factory=cfg.buildSessionFactory();
        
        //creating a student
        Student st=new Student();
        st.setId(123);
        st.setName("sam");
        st.setCity("england");
        System.out.println(st);
        

        
        //Student st1=new Student();
       // st1.setId(460);
       // st1.setName("virat");
        //st1.setCity("Jharkhand");
        
        
        Session session=factory.openSession();
        org.hibernate.Transaction tx=session.beginTransaction();
        session.save(st);
        //session.save(st1);//
        
        tx.commit();
        session.close();
        
        
    }
}
