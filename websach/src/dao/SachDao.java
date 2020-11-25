package dao;
import java.util.ArrayList;
import bean.SachBean;
public class SachDao {

	
	public ArrayList<SachBean> getsach(){
		ArrayList<SachBean> ds= new ArrayList<SachBean>();
		ds.add(new SachBean("s1", "ctdl1", "Hung1", 200, "s1.jpg", "s1"));
		ds.add(new SachBean("s2", "ctdl1", "Hung2", 200, "s2.jpg", "s2"));
		ds.add(new SachBean("s3", "ctdl1", "Hung3", 200, "s3.jpg", "s1"));
		ds.add(new SachBean("s4", "ctdl1", "Hung4", 200, "s5.jpg", "s2"));
return ds;
	}
}