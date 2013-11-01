package picNewsModel;

/**
 * Created with IntelliJ IDEA.
 * User: Administrator
 * Date: 13-10-31
 * Time: 下午2:32
 * To change this template use File | Settings | File Templates.
 */
public class pictureNews {
     private  int picNewsId;
     private  String picNewsTitle;
     private int picNewsAuditStatus;
     private int picNewsLikeCount;
     private String picCreateTime;

    public int getPicNewsId() {
        return picNewsId;
    }

    public void setPicNewsId(int picNewsId) {
        this.picNewsId = picNewsId;
    }

    public String getPicNewsTitle() {
        return picNewsTitle;
    }

    public void setPicNewsTitle(String picNewsTitle) {
        this.picNewsTitle = picNewsTitle;
    }

    public int getPicNewsAuditStatus() {
        return picNewsAuditStatus;
    }

    public void setPicNewsAuditStatus(int picNewsAuditStatus) {
        this.picNewsAuditStatus = picNewsAuditStatus;
    }

    public int getPicNewsLikeCount() {
        return picNewsLikeCount;
    }

    public void setPicNewsLikeCount(int picNewsLikeCount) {
        this.picNewsLikeCount = picNewsLikeCount;
    }

    public String getPicCreateTime() {
        return picCreateTime;
    }

    public void setPicCreateTime(String picCreateTime) {
        this.picCreateTime = picCreateTime;
    }
}
