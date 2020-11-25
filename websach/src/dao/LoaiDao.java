package dao;
import java.util.ArrayList;

import bean.LoaiBean;


public class LoaiDao {

	public ArrayList<LoaiBean> getloai() {
		ArrayList<LoaiBean> ds= new ArrayList<LoaiBean>();
		ds.add(new LoaiBean("s1", "khoahoc"));
		ds.add(new LoaiBean("s2", "vanhoc"));
		
		
		return ds;
		
	}
	
	
}
