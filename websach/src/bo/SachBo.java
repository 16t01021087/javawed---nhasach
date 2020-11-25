package bo;

import dao.SachDao;
import bean.SachBean;
import java.util.ArrayList;

public class SachBo {
	SachDao sdao= new SachDao();
	ArrayList<SachBean> ds;
	
	
	
	public ArrayList<SachBean> getsach()
	{
	ds= sdao.getsach();
	return ds;
	
}

	
	
}


