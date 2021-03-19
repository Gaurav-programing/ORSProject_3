package test;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class TestClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		SessionFactory sf = new Configuration().configure().buildSessionFactory();
		

	}

}
