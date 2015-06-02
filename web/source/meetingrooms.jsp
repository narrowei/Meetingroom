﻿<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %><html>
    <head>
<meta http-equiv="content-type" content="text/html";charset="gb2312">
        <title>CoolMeeting会议管理系统</title>
        <link rel="stylesheet" href="styles/common.css"/>
    </head>
    <body>
        <div class="page-header">
            <div class="header-banner">
                <img src="images/header.png" alt="CoolMeeting"/>
            </div>
            <div class="header-title">
                欢迎访问Cool-Meeting会议管理系统
            </div>
            <div class="header-quicklink">
                欢迎您，<strong>admin</strong>
                <a href="changepassword.jsp">[修改密码]</a>
            </div>
        </div>
        <div class="page-body">
            <div class="page-sidebar">
                <div class="sidebar-menugroup">
                    <div class="sidebar-grouptitle">个人中心</div>
                    <ul class="sidebar-menu">
                        <li class="sidebar-menuitem"><a href="notifications.jsp">最新通知</a></li>
                        <li class="sidebar-menuitem active"><a href="mybookings.jsp">我的预定</a></li>
                        <li class="sidebar-menuitem"><a href="mymeetings.jsp">我的会议</a></li>
                    </ul>
                </div>
                <div class="sidebar-menugroup">
                    <div class="sidebar-grouptitle">人员管理</div>
                    <ul class="sidebar-menu">
                        <li class="sidebar-menuitem"><a href="departments.jsp">部门管理</a></li>
                        <li class="sidebar-menuitem"><a href="register.jsp">员工注册</a></li>
                        <li class="sidebar-menuitem"><a href="approveaccount.jsp">注册审批</a></li>
                        <li class="sidebar-menuitem"><a href="searchemployees.jsp">搜索员工</a></li>
                    </ul>
                </div>
                <div class="sidebar-menugroup">
                    <div class="sidebar-grouptitle">会议预定</div>
                    <ul class="sidebar-menu">
                        <li class="sidebar-menuitem"><a href="addmeetingroom.jsp">添加会议室</a></li>
                        <li class="sidebar-menuitem"><a href="meetingrooms.jsp">查看会议室</a></li>
                        <li class="sidebar-menuitem"><a href="bookmeeting.jsp">预定会议</a></li>
                        <li class="sidebar-menuitem"><a href="searchmeetings.jsp">搜索会议</a></li>
                    </ul>
                </div>
            </div>
            <div class="page-content">
                <div class="content-nav">
                    会议预定 > 查看会议室
                </div>
                <table class="listtable">
                    <caption>所有会议室:</caption>
                    <tr class="listheader">
                        <th>门牌编号</th>
                        <th>会议室名称</th>
                        <th>容纳人数</th>
                        <th>当前状态</th>
                        <th>操作</th>
                    </tr>
                    <tr>
                        <td>101</td>
                        <td>第一会议室</td>
                        <td>10</td>
                        <td>启用</td>
                        <td>
                            <a class="clickbutton" href="roomdetails.jsp">查看详情</a>
                        </td>
                    </tr>
                    <tr>
                        <td>102</td>
                        <td>第二会议室</td>
                        <td>15</td>
                        <td>启用</td>
                        <td>
                            <a class="clickbutton" href="roomdetails.jsp">查看详情</a>
                        </td>
                    </tr>
                    <tr>
                        <td>103</td>
                        <td>综合会议室</td>
                        <td>40</td>
                        <td>停用</td>
                        <td>
                            <a class="clickbutton" href="roomdetails.jsp">查看详情</a>
                        </td>
                    </tr>
                    <tr>
                        <td>213</td>
                        <td>Mini会议室1</td>
                        <td>5</td>
                        <td>删除</td>
                        <td>
                            <a class="clickbutton" href="roomdetails.jsp">查看详情</a>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="page-footer">
            <hr/>
            更多问题，欢迎联系<a href="mailto:webmaster@eeg.com">管理员</a>
            <img src="images/footer.png" alt="CoolMeeting"/>
        </div>
    </body>
</html>