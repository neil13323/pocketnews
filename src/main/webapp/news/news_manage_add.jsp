
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html >

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

<body onload="return onLoad();">
<div class="body">
    <div class="top">
        资讯 > 资讯管理 > 增加资讯
    </div>
    <!--center-->
    <table class="table" cellpadding="0"  cellspacing="0">
        <tr>
            <td>标题</td>
            <td colspan="2"><input class="title_text" type="text"/></td>
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
                    id="textarea">11111</textarea></td>
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
