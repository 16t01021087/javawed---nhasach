package bo;

import java.util.ArrayList;

import bean.LoaiBean;
import bean.SachBean;
import dao.LoaiDao;
import dao.SachDao;


public class LoaiBo {

	LoaiDao ldao= new LoaiDao();
	SachDao sdao= new SachDao();
	
	ArrayList<LoaiBean> ds;
	ArrayList<SachBean> ds1;
	public ArrayList<LoaiBean> getloai(){
	ds= ldao.getloai();
	
	return ds;
}

}
	
