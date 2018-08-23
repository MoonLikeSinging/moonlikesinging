<%--
  Created by IntelliJ IDEA.
  User: Moon
  Date: 2018/8/18
  Time: 12:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My Music</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="css/iconfont.css">
</head>
<body>
    <div class="container-fluid" style="font-size: 12px ; height: 37px; color: #666; background-color: #eeeeee">
    <div class="container">
        <div class="row">
            <div class="col-lg-10 col-8" style="margin-top: 4px">
                    <span>
                        <i class="iconfont icon-zhuye"></i>
                        欢迎来到诗与音乐的乐园
                    </span>
            </div>
            <div class="col-lg-2 col-4" style="margin-top: 4px">
                <div>
                    <span>
                        <i class="iconfont icon-youxiang"></i>
                        moonlikesinging@qq.com
                    </span>
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="container">
    <nav class="navbar navbar-expand-lg navbar-expand navbar-light">
        <a class="navbar-brand" href="index.jsp">
            <img src="img/logo.png" style="margin-left: -25px">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="offset-lg-1"></div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active  col-lg-6 col-4">
                    <a class="nav-link" href="index.jsp">首页</a>
                </li>
                <li class="nav-item  col-lg-6 col-4">
                    <a class="nav-link" href="poetry.jsp">诗词</a>
                </li>
                <li class="nav-item  col-lg-6 col-4">
                    <a class="nav-link" href="music.jsp">音乐</a>
                </li>
                <li class="nav-item  col-lg-6 col-4">
                    <a class="nav-link" href="#">简介</a>
                </li>
            </ul>
        </div>
    </nav>
</div>
    <div>
        <audio  src="music/chegndu.m4a" controls="nodownload" controls="controls">
        </audio>

    </div>
</body>
</html>
