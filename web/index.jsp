<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2018/8/9
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>MoonLikeSinging</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="css/iconfont.css">
  </head>
  <body>
    <div class="container-fluid" style="font-size: 12px ; height: 37px; color: #666; background-color: #eeeeee">
        <div class="container">
            <div class="row">
                <div class="col-lg-10" style="margin-top: 4px">
                    <span>
                        <i class="iconfont icon-zhuye"></i>
                        欢迎来到诗与音乐的乐园
                    </span>
                </div>
                <div class="col-lg-2" style="margin-top: 4px">
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
            <a href="index.jsp">
                <img src="img/logo.png" style="margin-left: -25px">
            </a>
            <div class="offset-lg-1"></div>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active  col-lg-6">
                        <a class="nav-link" href="index.jsp">首页<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item  col-lg-6">
                        <a class="nav-link" href="poetry.jsp">诗词</a>
                    </li>
                    <li class="nav-item  col-lg-6">
                        <a class="nav-link" href="music.jsp">音乐</a>
                    </li>
                    <li class="nav-item  col-lg-6">
                        <a class="nav-link" href="#">简介</a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100 h-75" src="img/shaonianyou.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100 h-75" src="img/music_muyuyujinyu.jpg" alt="Second slide">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="container">
        <div class="row">
            <div>
                <img src="img/gerenshici.png">
            </div>
            <hr style="width:60%; margin:50px 20px 0 0; border: 0; height: 0; border-top: 5px solid rgba(0, 0, 0, 0.1)" />
            <div>
                <button type="button" class="btn btn-lg" style="margin-top: 32px; background-color: #e9ecef; color:#171a1d; ">查看更多</button>
            </div>
        </div>
        <figure class="figure">
            <img src="img/xianjing.jpg" class="figure-img img-fluid rounded" >
            <figcaption class="figure-caption">《仙境》 创作于 2016-07-19</figcaption>
        </figure>
        <figure class="figure">
            <img src="img/hanmeiaoxue.jpg" class="figure-img img-fluid rounded">
            <figcaption class="figure-caption">《冬至》 创作于 2017-12-22</figcaption>
        </figure>
        <div class="row">
            <div>
                <img src="img/gerengyinyue.png">
            </div>
            <hr style="width:60%; margin:50px 20px 0 0; border: 0; height: 0; border-top: 5px solid rgba(0, 0, 0, 0.1)" />
            <div>
                <button type="button" class="btn btn-lg" style="margin-top: 32px; background-color: #e9ecef; color:#171a1d; ">查看更多</button>
            </div>
        </div>
        <div class="row">
            <figure class="figure" style="margin-left: 17px">
                <img src="img/chengdu-night.jpg" class="figure-img img-fluid rounded" >
                <figcaption class="figure-caption">《成都》 录制于 2017-03-21</figcaption>
            </figure>
            <img src="img/chengdu-geci.png">
        </div>
        <div class="row">
            <img src="img/wennuan-geci.png">
            <figure class="figure" style="margin-left: 17px">
                <img src="img/cangshanerhai.jpg" class="figure-img img-fluid rounded" >
                <figcaption class="figure-caption">《温暖》 录制于 2015-06-17</figcaption>
            </figure>
        </div>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
  </body>
</html>
