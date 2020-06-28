<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<title>Siki-登录</title>
<!--<link type="text/javascript" rel="stylesheet" href="login.css" />-->
<link rel="stylesheet" href="css/style.css">
<link href="http://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/decorate.css">
<link rel="stylesheet" href="css/Shuffling_figure.css">
<link rel="stylesheet" href="css/Mouse_hover.css">
<link rel="stylesheet" href="css/share.css">

<style>


    .u0{
        background-color:#099;
        color:#099;}

    .u1{
        font-size:36px;}
    .pad1{
        padding-top:100px;
    }
    .pad2{
        background-color:#4BB8B3;}
    .tab{
        color:#000000;
       background-color:#90EE90;
        font-size:20px;

    }
    .qqq{
        padding-top:50px;
        height:400px;
        padding-bottom:50px;

    }
    .input_control{
        width:360px;
        margin:20px auto;
    }
    .i1{
        box-sizing: border-box;
        text-align:center;
        font-size:20px;
        height:2.7em;
        border-radius:4px;
        border:1px solid #c8cccf;
        color:#6a6f77;
        -web-kit-appearance:none;
        -moz-appearance: none;
        display:block;
        outline:0;
        padding:0 1em;
        text-decoration:none;
        width:220px;
        height:30px;
    }
    .i1:focus{
        border:1px solid #ff7496;
    }
    .bb1{ /* 按钮美化 */
        width: 110px; /* 宽度 */
        height: 40px; /* 高度 */
        border-width: 0px; /* 边框宽度 */
        border-radius: 3px; /* 边框半径 */
        background:#06D725; /* 背景颜色 */
        cursor: pointer; /* 鼠标移入按钮范围时出现手势 */
        outline: none; /* 不显示轮廓线 */
        font-family: Microsoft YaHei; /* 设置字体 */
        color: white; /* 字体颜色 */
        font-size: 17px; /* 字体大小 */

    }
    .bb1:hover { /* 鼠标移入按钮范围时改变颜色 */
        background: #5599FF;
    }

</style>
</head>

<body>
<div  id="box1">
    <div class="nav">
        <ul class="navbar">
            <li  ><a href="index.html" class="fc" >首页</a></li>
            <li  ><a href="" class="fc">全部课程</a>		</li>
            <li  ><a href="" class="fc">Unity</a>
                <ul>
                    <li ><a href=""  class="ec">Unity全部课程</a></li>
                    <li ><a href="" class="ec">Unity A计划(永久)</a></li>
                    <li><a href=""  class="ec">Unity B计划(一年)</a></li>
                </ul>
            </li>
            <li  ><a href=" " class="fc">虚幻</a>
                <ul>
                    <li ><a href="" class="ec">虚幻全部课程</a></li>
                    <li ><a href="" class="ec">虚幻 A计划(永久)</a></li>
                    <li ><a href="" class="ec">虚幻 B计划(一年)</a></li>

                </ul>
            </li>
            <li  ><a href="" class="fc">Java</a>
                <ul>

                    <li><a href=""  class="ec">JavaEE全部课程</a></li>
                    <li ><a href="" class="ec">JavaEE A计划(永久)</a></li>
                    <li ><a href="" class="ec">JavaEE 学习计划</a></li>

                </ul>
            </li>
            <li ><a href="" class="fc" > • • • </a>
                <ul>
                    <li ><a href="" class="ec">关于我们</a></li>
                    <li ><a href="Snake.html" class="ec">点我看看</a></li>
                    <li ><a href="Test.html" class="ec">这里有份小测验</a></li>
                </ul>
            </li>
        </ul>

        <div class="search d6">
            <form>
                <input type="text" placeholder="Search">
                <button type="submit"></button>
            </form>

        </div>

    </div>
</div>

    <div class="qqq">
        <table align="center" class="tab" width="500"   height="350"  border="1"style="border-color:#06D725" cellspacing="0" cellpadding="0">
            <tr height="90">
                <td align="center">SiKi登录</td>
            </tr>
            <tr>
                <td valign="top">
                    <table class="tab" width="100%" border="0" cellpadding="0" cellspacing="0"   >
                        <s:form action="UserLogin" method="POST">
                        <tr  height="60" align="center">
                            <br />
                            <s:textfield name="userInfo.id" label="用户名"  size="16"    class="i1" />
                        </tr>
                        <tr height="60px" align="center">
                            <s:password name="userInfo.password" label="密码" size="16"  class="i1"  />
                        </tr>
                        <tr height="60px"  >
                           <s:submit value="登录" class="bb1"/>
                        </tr>
                        </s:form>
                    </table>
            </tr>
        </table>
    </div>
<br><br><br><br><br><br><br><br>


    <div id="box6">
        <table class="toi" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td>这</td>
                <td>是</td>
                <td>一</td>
                <td>个</td>
                <td>调</td>
            </tr>
            <tr>
                <td>皮</td>
                <td>的</td>
                <td>网</td>
                <td>站</td>
                <td>嘻嘻</td>
            </tr>
        </table>
        <div class="tou">
            <img  src="image/siki.png" ></br></br>
            <a  class="a2" href=""> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img  src="image/wb.png" width="50" height="50"></a>
            <a  class="a2" href="">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img  src="image/wx.png" width="50" height="50"></a>
        </div>
    </div>
    <div id="box7">
        <table width="500" class="toq" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td align="center" width="500px"><a class="a3" href="readme.html"  title="read me">Web实训 <br></a>
                <td rowspan="2"><a  class="a2" href=""> <img  src="image/yx.png" width="50" height="50"> </a> </td>
            </tr>
            <tr>
                <td align="center"><a class="a3" href="resume.html"  title="resume">沈国藤-20172203003-软工1702</a></td>
            </tr>
        </table>



    </div>



    <div class="divu"><a href="" title="联系我"> <img src="image/QQ.jpg" width="60px" height="60px;"  style="position:inherit; margin-top:-15px; margin-left:-15px"></a> </div>


</body>

</html>
