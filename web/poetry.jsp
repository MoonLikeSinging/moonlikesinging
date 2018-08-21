<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2018/8/17
  Time: 17:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>诗词</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="css/iconfont.css">
    <link rel="stylesheet" href="css/poetry.css">
</head>
<body>
    <div class="container-fluid" style="font-size: 12px ; height: 37px; color: #666; background-color: #eeeeee">
    <div class="container">
        <div class="row">
            <div class="col-lg-10 col-10" style="margin-top: 4px">
                    <span>
                        <i class="iconfont icon-zhuye"></i>
                        欢迎来到诗与音乐的乐园
                    </span>
            </div>
            <div class="col-lg-2 col-2" style="margin-top: 4px">
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
    <nav class="navbar navbar-expand-lg navbar-light">
        <a class="navbar-brand" href="index.jsp">
            <img src="img/logo.png" style="margin-left: -25px">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="offset-lg-1"></div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active  col-lg-6 col-6">
                    <a class="nav-link" href="index.jsp">首页<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item  col-lg-6 col-6">
                    <a class="nav-link" href="poetry.jsp">诗词</a>
                </li>
                <li class="nav-item  col-lg-6 col-6">
                    <a class="nav-link" href="music.jsp">音乐</a>
                </li>
                <li class="nav-item  col-lg-6 col-6">
                    <a class="nav-link" href="#">简介</a>
                </li>
            </ul>
        </div>
    </nav>
</div>
    <div class="container">
        <div class="fade-in-words">
            <div class="row" style="background-image: url('img/shaonainyou-bg.jpg'); background-repeat: no-repeat">
                <div class="offset-lg-9"></div>
                <div class="four-words"><br><br>黑<br>棋<br>白<br>子<br>对<br>浊<br>酒<br><br> 终<br>不<br>似<br>，<br>少<br>年<br>游<br><br><br></div>
                <div class="third-words"><br><br>回<br>首<br>潇<br>潇<br>暮<br>风<br>雨<br><br> 几<br>分<br>烟<br>雨<br>几<br>分<br>惆<br><br><br></div>
                <div class="second-words"><br><br>人<br>生<br>恍<br>惚<br>三<br>十<br>载<br><br>光<br>阴<br>如<br>水<br>月<br>如<br>钩<br><br><br></div>
                <div class="first-words"><br><br>再<br>临<br>西<br>湖<br>青<br>翠<br>柳<br><br> 春<br>风<br>拂<br>袖<br>荡<br>轻<br>舟<br><br><br></div>
                <div class="title-words"><br><br><br><br><br><br>︽<br>少<br><br>年<br><br>游<br>︾</div>
            </div>
        </div>
        <div class="intro">
            <p>简介：二零一八年四月十五，听任贤齐《少年游》有感，想到古人年少离家，游学京都，一生功名，回归家乡，重游故地，回首往昔岁月，再也没有当初年少时游玩的心情。</p>
        </div>
    </div>
    <div class="container" style="margin-top: 100px">
        <div class="fade-in-words">
            <div class="row">
                <div>
                    <img src="img/dufu.jpg">
                </div>
                <div class="second-words" style="margin: 100px 0 0 50px">自<br>古<br>帝<br>王<br>不<br>留<br>名<br><br> 唯<br>闻<br>史<br>书<br>烙<br>才<br>高</div>
                <div class="first-words" style="margin: 100px 0 0 50px">古<br>人<br>何<br>须<br>悲<br>寂<br>寥<br><br> 浊<br>酒<br>三<br>杯<br>大<br>声<br>笑</div>
                <div class="title-words" style="margin: 100px 0 0 50px"><br><br><br><br><br>︽<br>无<br><br>题<br>︾</div>
            </div>
        </div>
        <div class="intro">
            <p>简介：二零一七年十二月二十二，有感古之大家怀才不遇，伤春悲秋，有感而发。</p>
        </div>
    </div>
</body>
</html>
