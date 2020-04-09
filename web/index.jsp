<%--
  Created by IntelliJ IDEA.
  User: Moon
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
    <link rel="stylesheet" href="css/iconfont.css"><meta http-equiv="X-UA-Compatible" content="IE=edge">
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
                        <a class="nav-link" href="index.jsp" style="font-family: STXingkai; font-size: 36px">首页</a>
                    </li>
                    <li class="nav-item  col-lg-6 col-4">
                        <a class="nav-link" href="poetry.jsp" style="font-family: STXingkai; font-size: 36px">诗词</a>
                    </li>
                    <li class="nav-item  col-lg-6 col-4">
                        <a class="nav-link" href="music.jsp" style="font-family: STXingkai; font-size: 36px">音乐</a>
                    </li>
                    <li class="nav-item  col-lg-6 col-4">
                        <a class="nav-link" href="#" style="font-family: STXingkai; font-size: 36px">简介</a>
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
                <a href="poetry.jsp">
                    <img class="d-block w-100" src="img/shaonianyou.jpg" alt="First slide">
                </a>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="img/music_muyuyujinyu.jpg" alt="Second slide">
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
            <div class="col-lg-3 col-5">
                <img class="img-responsive" src="img/gerenshici.png">
            </div>
            <hr class="col-lg-6 col-3" style="margin:50px 20px 0 30px; border: 0; height: 0; border-top: 5px solid rgba(0, 0, 0, 0.1)" />
            <div class="col-lg-2 col-2">
                <a href="poetry.jsp">
                    <button type="button" class="btn btn-lg" style="margin-top: 32px; background-color: #e9ecef;
                    color:#171a1d; font-family:SimSun">查看更多</button>
                </a>
            </div>
        </div>
        <figure class="figure">
            <a href="poetry.jsp#xianjing">
                <img src="img/xianjing.jpg" class="figure-img img-fluid rounded" >
            </a>
            <figcaption class="figure-caption">《仙境》 创作于 2016-07-19</figcaption>
        </figure>
        <figure class="figure" style="margin-top: 100px">
            <a href="poetry.jsp#hanmeiaoxue">
                <img src="img/hanmeiaoxue.jpg" class="figure-img img-fluid rounded">
            </a>
            <figcaption class="figure-caption">《冬至》 创作于 2017-12-22</figcaption>
        </figure>
        <div class="row">
            <div class="col-lg-3 col-5">
                <img src="img/gerengyinyue.png">
            </div>
            <hr class="col-lg-6 col-3" style="margin:50px 20px 0 30px; border: 0; height: 0; border-top: 5px solid rgba(0, 0, 0, 0.1)" />
            <div class="col-lg-2 col-2">
                <a href="music.jsp">
                    <button type="button" class="btn btn-lg" style="margin-top: 32px; background-color: #e9ecef; color:#171a1d; font-family:SimSun">查看更多</button>
                </a>
            </div>
        </div>
        <div class="row">
            <figure class="figure col-7" style="margin-left: 17px">
                <img src="img/chengdu-night.jpg" class="figure-img img-fluid rounded" >
                <figcaption class="figure-caption">《成都》 录制于 2017-03-21</figcaption>
            </figure>
            <div class="col-4">
                <img src="img/chengdu-geci.png" class="img-fluid">
            </div>

        </div>
        <div class="row" style="margin-top: 100px">
            <div class="col-3">
                <img src="img/wennuan-geci.png" class="img-fluid">
            </div>
            <figure class="figure col-9">
                <img src="img/cangshanerhai.jpg" class="figure-img img-fluid rounded" >
                <figcaption class="figure-caption">《温暖》 录制于 2015-06-17</figcaption>
            </figure>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row" style="background-image: url('img/footer-bg.png')">
            <div class="offset-1"></div>
            <div class="col-lg-7 col-7">
                <img src="img/footer.png" class="img-fluid"/>
            </div>
            <div class="col-lg-3 col-3">
                <img src="img/QRcode.png" style="margin-top: 1%">
            </div>

        </div>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
  </body>
</html>
