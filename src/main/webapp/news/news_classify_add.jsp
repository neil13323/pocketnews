
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html >

<head>
    <link rel="stylesheet" href="mess_manege.css" type="text/css">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>无标题文档</title>

</head>

<body >
<div class="body">
    <div class="top">
        资讯 > 资讯分类管理 > 增加分类
    </div>
    <!--center-->
    <table class="table" cellpadding="0"  cellspacing="0">
        <tr>
            <td width="6%">名称</td>
            <td colspan="2"><input class="title_text" type="text"/></td>
        </tr>
        <tr style="height: 10px;">
            <td></td>
            <td colspan="2"></td>
        </tr>
        <tr >
            <td>顺序</td>
            <td colspan="2"><select class="title_select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
            </select></td>
        </tr>
        <tr>
            <td></td>
            <td align="right"><input class="button" type="button" value="返回"/></td>
            <td align="right" style="padding:20px 0 20px 0;" width="10%"><input class="button" type="button" value="增加"/></td>
        </tr>
    </table>

</div>
</body>
</html>
