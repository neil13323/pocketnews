<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 13-10-30
  Time: 下午10:43
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <link rel="stylesheet" href="mess_manege.css" type="text/css">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>无标题文档</title>
    <script type="text/javascript" src="/ckeditor/ckeditor.js"></script>
    <script type="text/javascript">
        <!--
        function onLoad() {
            //在<body>中寻找id为div1的<div>元素或<textarea>元素并将其替换为CKEditor
            CKEDITOR.replace("textarea");
        }
        //-->
    </script>
</head>
<!--在body元素的onload事件中调用函数onLoad()-->
<body onload="return onLoad();">
<div class="body">
    <div class="top">
        资讯 > 资讯管理 > 修改资讯
    </div>
    <!--center-->
    <table class="table" cellpadding="0"  cellspacing="0">
        <tr>
            <td>标题</td>
            <td colspan="2"><input class="title_text" type="text" value="我是新闻标题！！！！！！"></td>
        </tr>

        <tr>
            <td>分类</td>
            <td colspan="2"><select class="title_select">
                <option>军事</option>
                <option>生活</option>
                <option>要闻</option>
                <option>潮购</option>
            </select></td>
        </tr>

        <tr>
            <td>内容</td>
            <td colspan="2" style="height:200px; width:600px;padding: 10px 0 10px 0 ;"><textarea
                    id="textarea">新闻内容新闻内容新,,,闻内容新闻内容新闻内容新,,闻内容新,闻内容新闻内容新,,闻
                内容新闻,内容新闻内容新闻内容新闻内容新,,,闻内容新闻内容新闻内容新,,闻内容新,闻内容新闻内容新,,闻内容新闻,内容新闻内容</textarea></td>
        </tr>

        <tr>
            <td>封面图</td>
            <td><input class="img_text" type="text"/></td>
            <td align="center"><input type="button" value="浏览"/></td>
        </tr>

        <tr>
            <td></td>
            <td align="right"><input class="button" type="button" value="返回"/></td>
            <td align="right" style="padding:20px 0 20px 0;"><input class="button" type="button" value="增加"/></td>
        </tr>
    </table>

</div>
</body>
</html>
