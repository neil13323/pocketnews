package picNewsModel;

/**
 * Created with IntelliJ IDEA.
 * User: Administrator
 * Date: 13-10-31
 * Time: 下午2:40
 * To change this template use File | Settings | File Templates.
 */
public class pictureNewsItem {
    private int picId;
    private String picContent;
    private String picPicpath;
    private int picPictureNewsId;
    private int picIndex;

    public int getPicId() {
        return picId;
    }

    public void setPicId(int picId) {
        this.picId = picId;
    }

    public String getPicContent() {
        return picContent;
    }

    public void setPicContent(String picContent) {
        this.picContent = picContent;
    }

    public String getPicPicpath() {
        return picPicpath;
    }

    public void setPicPicpath(String picPicpath) {
        this.picPicpath = picPicpath;
    }

    public int getPicPictureNewsId() {
        return picPictureNewsId;
    }

    public void setPicPictureNewsId(int picPictureNewsId) {
        this.picPictureNewsId = picPictureNewsId;
    }

    public int getPicIndex() {
        return picIndex;
    }

    public void setPicIndex(int picIndex) {
        this.picIndex = picIndex;
    }
}
