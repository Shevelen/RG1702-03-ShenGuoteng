package action;
import PO.UserInfo;
import com.opensymphony.xwork2.ActionSupport;
import dao.HbnUtils;
import org.apache.struts2.interceptor.SessionAware;
import org.hibernate.Session;
import java.util.Map;


public class UserAction extends ActionSupport implements SessionAware {

    private Map<String,Object> session;

    private UserInfo userInfo;
    private Session hbnsession = HbnUtils.getSession();


    public  String Login(){

       //System.out.println("用户名"+userInfo.getId());

        hbnsession.beginTransaction();
        String hql="select username from UserInfo   where id=?1 and password=?2 ";

        //唯一性查询
        String username=(String) hbnsession.createQuery(hql).
                setParameter(1,userInfo.getId()).
                setParameter(2,userInfo.getPassword())
                .uniqueResult();
        System.out.println("用户名"+username);
        hbnsession.getTransaction().commit();

        session.put("username",username);

        while(username != null){
            System.out.println("管理员--"+username+"--登录成功!");
            return "success";
        }
        return "error";

    }

    public UserInfo getUserInfo() {
        return userInfo;
    }

    public void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }

    public Map<String, Object> getSession() {
        return session;
    }


    public void setSession(Map<String, Object> session) {
        this.session = session;
    }
}
