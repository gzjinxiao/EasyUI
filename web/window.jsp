<%--
  Created by IntelliJ IDEA.
  User: jinxiao
  Date: 2018/1/10
  Time: 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="windowID"></div>
<script src="js/jquery.easyui.min.js"></script>
<script src="js/jquery-1.11.3.min.js"></script>
<link rel="stylesheet" type="text/css" href="themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="themes/icon.css">
<script type="javascripts">
    $("#windowID").window({
        iconCls:"icon-save",
        modal:false,
        minimizable:false,
        maximizable:false,
        collapsible:false,
        resizable:false,
        draggable:false,
        width:600,
        height:300,
        title:"我的窗口",



    })



</script>
<!--tabs组件  -->
<div id="tt" class="easyui-tabs" style="width:500px;height:250px;">
    <div title="卡1" data-options="closable:true" >
        tab1
    </div>
    <div title="卡2" data-options="closable:true">
        tab2
    </div>
    <div title="卡3" data-options="closable:true" >
        tab3

</body>
</html>
