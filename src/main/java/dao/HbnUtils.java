package dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HbnUtils {

    private static SessionFactory sessionFactory ;

    public static  Session getSession(){
        return getSessionFactory().getCurrentSession();
        //return sessionFactory.getCurrentSession();

    }
    //单例模式

    public static SessionFactory getSessionFactory(){

        if(sessionFactory == null || sessionFactory.isClosed()) {
            sessionFactory = new Configuration().configure().buildSessionFactory();
        }
        return sessionFactory;
    }


}
