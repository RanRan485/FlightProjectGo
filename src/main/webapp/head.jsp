<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/11/3
  Time: 14:45
  To change this template use File | Settings | File Templates.
--%>
<%@ include file="header.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/head.css">
    <link rel="stylesheet" href="css/common.css">

</head>
<body>
<div class="header-all">
    <div class="header">
        <div class="search">
            <i class="iconfont icon-guanbi" onclick="shut()"></i>
            <input type="text">
            <div class="hot-search">
                <p>热门搜索</p>
                <div class="hot-list">
                    <div class="hot-list search-1"><a href="#">靳埭强设计奖</a></div>
                    <div class="hot-list search-1"><a href="#">作品集</a></div>
                    <div class="hot-list search-1"><a href="#">插画</a></div>
                    <div class="hot-list search-1"><a href="#">logo</a></div>
                    <div class="hot-list search-1"><a href="#">海报</a></div>
                </div>
            </div>
            <i class="iconfont icon-Search"></i>
        </div>
        <div class="content">

            <div class="header-middle">
                <a href="index.jsp" style="font-weight: bold">首页</a>

                <!--            这是首页导航栏 包含下拉框-->
                <span class="find">
                <a href="discover.html" target="_blank">预定行程信息模块</a>
            <div class="list1">
                <div class="list1-top">
                    <div>
                        <a href="#">机票预定</a>
                        <span>|</span>
                        <a href="#" class="ui"> UI </a>
                        <span>|</span>
                        <a href="#">网页 </a>
                        <span>|</span>
                        <a href="#">手工艺</a>
                        <span>|</span>
                        <a href="#">插画</a>
                        <span>|</span>
                        <a href="#">动漫</a>
                        <span>|</span>
                        <a href="#">空间</a>
                    </div>
                    <div>
                        <a href="#">产品</a>
                        <span>|</span>
                        <a href="#">三维</a>
                        <span>|</span>
                        <a href="#">影视</a>
                        <span>|</span>
                        <a href="#">纯艺术</a>
                        <span>|</span>
                        <a href="#">摄影</a>
                        <span>|</span>
                        <a href="#">服装</a>
                        <span>|</span>
                        <a href="#">其他</a>
                    </div>
                </div>
                <div class="list1-bottom">
                    <a href="#">精选作品 ></a>
                    <a href="#">精选文章 ></a>
                    <a href="#">精选收藏 ></a>
                </div>
            </div>
            </span>
                <span class="job">
                <a href="#" onclick="handleWeight" style="cursor:hand" >服务大厅</a>
                <div class="list2 list">
                    <a href="#">服务</a>
                    <a href="#">公司</a>
                    <a href="#">+发布职位</a>
                </div>
            </span>
                <span class="active">
                <a href="#" >南航假期</a>
                <div class="list3 list">
                    <a href="#">设计大赛</a>
                    <a href="#">专题策划</a>
                    <a href="#">线上活动</a>
                    <a href="#">线下活动</a>
                    <a href="#">学习音频</a>
                </div>
            </span>
                <span class="material">
                <a href="正版素材-图片.html" target="_blank">明珠俱乐部</a>
                <div class="list4 list">
                    <a href="">图片</a>
                    <a href="">视频</a>
                    <a href="">字体</a>
                    <a href="">音乐</a>
                    <a href="">创意专题</a>
                    <a href="">我要供图</a>
                </div>
            </span>
                <span class="lesson">
                <a href="Class.html" target="_blank">优惠信息</a>
                <div class="list5 list">
                    <a href="#">免费直播</a>
                    <a href="#">学习路径</a>
                    <a href="#">正在热销</a>
                    <a href="#">口碑好课</a>
                </div>
            </span>
                <span class="copyright">
                <a href="#" >NDC合作</a>
                <div class="list6 list">
                    <a href="#">著作权登记</a>
                    <a href="#">区块链存证</a>
                    <a href="#">维权服务</a>
                    <a href="#">商标注册</a>
                </div>
            </span>
                <span class="more">
                <a href="#"><i class="iconfont icon-shenglvehao"></i></a>
                <div class="list7 list">
                    <a href="#">设计师</a>
                    <a href="#">榜单</a>
                    <a href="#">站酷APP</a>
                    <a href="#">站酷字库</a>
                </div>
            </span>
            </div>

            <!--        这是搜索 上传 登录 注册-->
            <div class="header-right">
                <i class="iconfont icon-Search" onclick="add()"></i>
                <i class="iconfont icon-shangchuan" ></i>
                <div class="user-login">
                    <a href="login.html">登录</a>
                    <i class="iconfont icon-anjianfengexian"></i>
                    <a href="registerUser.jsp">注册</a>
                </div>
            </div>

        </div>
    </div>
</div>
</body>
</html>
