<%--
  Created by IntelliJ IDEA.
  User: Eleven
  Date: 2020/6/28
  Time: 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <title>Unity</title>
</head>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>生命不息-学习不止</title>
</head>
<link rel="stylesheet" href="css/style.css">
<link href="http://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/decorate.css">
<link rel="stylesheet" href="css/Shuffling_figure.css">
<link rel="stylesheet" href="css/Mouse_hover.css">
<link rel="stylesheet" href="css/share.css">
<link rel="stylesheet" href="JS/Shuffling.js">
<link rel="stylesheet" href="JS/register.js">
<link rel="stylesheet" href="JS/Online_Test.js">


<body>

<div  id="box1">
    <div class="nav">
        <ul class="navbar">
            <li  ><a href="" class="fc" >首页</a></li>
            <li  ><a href="" class="fc">全部课程</a></li>
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
        <s:if  test="#session.username!=null" >
            <div class="l1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
                    <s:property value="#session.username" />

            </div>


        </s:if><s:else>
        <div class="l1" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="index.jsp" class="l2" >登录</a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="#" class="l2" >注册</a>
        </div>
    </s:else>




        <div class="search d6">
            <form >
                <input type="text" placeholder="Search" >
                <button type="submit" value=" "  ></button>
            </form>
        </div>

    </div>
</div>
<div  id="box2"><!--轮播图-->
    <div id='container'>
        <ul id='photos'>
            <li class='pictures' id='#000000' style='z-index:2;'><img src="image/lbt1.png" height="600px" width="100%"
            ></li>
            <li class='pictures' id='#102329'><img src="image/lbt2.jpg" height="600px" width="100%"
            ></li>
        </ul>
    </div>
    <div id='buts'>
        <span class='but' style='background-color: red;'></span>
        <span class='but'></span>

    </div>
    <script type="text/javascript" src="JS/Shuffling.js"></script>
</div>
<div id="box3">
    <table  border="0"  align="center"  class="t1">
        <tr>
            <td align="center" valign="top"  colspan="4" style=" line-height:25px;font-size:30px; font-family:黑体; color:#000;" >
                <br><br>网课教程    </td>
        </tr>
        <tr>
            <td colspan="4" style="font-size:14px; font-family:宋体; color:#666;" align="center">
                <br>精选网校课程，满足你的学习兴趣。    </td>
        </tr>
        <tr >
            <td colspan="4"> <table border="0" cellspacing="0"  cellpadding="0">
                <tr>
                    <td  style="font-size:20px; color:#000;"  ><a href="" class="a4"> &nbsp;&nbsp;&nbsp;&nbsp;全部课程&nbsp;&nbsp; </a> </td>
                    <td  style="font-size:20px; color:#000;" ><a href="" class="a4"> &nbsp; Unity&nbsp;&nbsp;</a> </td>
                    <td  style="font-size:20px; color:#000;" ><a href="" class="a4">  &nbsp;Unreal Engine &nbsp;&nbsp;</a> </td>
                    <td  style="font-size:20px; color:#000;" ><a href="" class="a4">  &nbsp;Java EE  &nbsp;&nbsp;</a></td>
                    <td  style="font-size:20px; color:#000;" > <a href="" class="a4"> &nbsp;其他 &nbsp;&nbsp;</a></td>
                    <br>
                </tr>
            </table>
            </td>
        </tr>
        <tr  >
            <td > <div class="css1">
                <a href="" class="a1" title="UIWidgets 案例精讲：GTD 时间管理 App ---《Todo Pro》"> <img  class="pt"src="image/1-1.png "  />
                    <div class="css2"><br>UIWidgets案例精讲：GTD时间管理app</div>
                    <div class="css3">💂‍:123/🖋:4  <div class="css4">300元</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1" title="UIWidgets 案例精讲：番茄计时器 ---《PomoTimer》"> <img  class="pt"src="image/1-2.png "  />
                    <div class="css2"><br>UIWidgets 案例精讲：番茄计时器</div>
                    <div class="css3">💂‍:123/🖋:4  <div class="css4">50元</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1" title="Unreal蓝图零基础入门"> <img  class="pt"src="image/1-3.png "  />
                    <div class="css2"><br>Unreal蓝图零基础入门</div>
                    <div class="css3">💂‍:54/🖋:0  <div class="css4">150元</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1" title="Unity MR - MagicLeap"> <img  class="pt"src="image/1-4.png "  />
                    <div class="css2"><br>Unity MR - MagicLeap</div>
                    <div class="css3">💂‍:204/🖋:13  <div class="css4">23元</div></div>
                </a>
            </div>
            </td>
        </tr>
        <tr>
            <td > <div class="css1">
                <a href="" class="a1" title="Entitas进阶—武士2（第三季）（Unity 2017.3）"> <img  class="pt"src="image/2-1.png "  />
                    <div class="css2"><br>Entitas进阶—武士2（第三季）</div>
                    <div class="css3">💂‍:256/🖋:56   <div class="csss4">免费</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1" title="UIWidgets 案例精讲：简易习惯养成 App ---《Habbit》"> <img  class="pt"src="image/2-2.jpg "  />
                    <div class="css2"><br>UIWidgets 案例精讲:简易习惯养成</div>
                    <div class="css3">💂‍:509/🖋:157  <div class="css4">199元</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1" title="OSC协议 - UniOSC插件使用" > <img  class="pt"src="image/2-3.png "  />
                    <div class="css2"><br>OSC协议 - UniOSC插件使用</div>
                    <div class="css3">💂‍:424/🖋:188  <div class="css4">99元</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1" title="Unity2D棋牌案例-中国象棋"> <img  class="pt"src="image/2-4.png "  />
                    <div class="css2"><br>Unity2D棋牌案例-中国象棋</div>
                    <div class="css3">💂‍:1045/🖋:55   <div class="csss4">免费</div>s</div>
                </a>
            </div>
            </td>
        </tr>
        <tr>
            <td > <div class="css1">
                <a href="" class="a1" title="《暗黑战神》3D网游ARPG实战案例（第二季）（Unity 2017.3）"> <img  class="pt"src="image/3-1.png "  />
                    <div class="css2"><br>《暗黑战神》3D网游ARPG实战案例</div>
                    <div class="css3">💂‍:70/🖋:11  <div class="css4">220元</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1" title="Unity资源热更及代码热更"> <img  class="pt"src="image/3-2.png "  />
                    <div class="css2"><br>Unity资源热更及代码热更</div>
                    <div class="css3">💂‍:263/🖋:52  <div class="css4">46元</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1" title="游戏中的AI算法（第一季）（Unity 2017.3）"> <img  class="pt"src="image/3-3.png "  />
                    <div class="css2"><br>游戏中的AI算法</div>
                    <div class="css3">💂‍:88/🖋:0  <div class="css4">123元</div></div>
                </a>
            </div>
            </td>
            <td > <div class="css1">
                <a href="" class="a1"  title="Unreal专题系列 材质系统（基础知识）"> <img  class="pt"src="image/3-4.png "  />
                    <div class="css2"><br>Unreal专题系列 材质系统</div>
                    <div class="css3">💂‍:787/🖋:56  <div class="csss4">免费</div></div>
                </a>
            </div>
            </td>
        </tr>
        <tr >
            <td colspan="4" align="center"><br /><br /><button type="button" class="button gray">更多课程 >></button></td>
        </tr>
    </table>
</div>
<div id="box4">
    <table border="0"  align="center"  class="t1">
        <tr>
            <td align="center" valign="top"  colspan="4" style=" line-height:25px;font-size:30px; font-family:黑体; color:#000;" >
                <br><br>A计划    </td>
        </tr>
        <tr>
            <td colspan="4" style="font-size:14px; font-family:宋体; color:#666;" align="center">
                <br>完整学习路线，零基础从入门到就业学习教程    </td>
        </tr>
        <tr>
            <td > <div class="acss1">
                <a href=""  class="demo">
                    <div class="iii" ><img src="image/21-1.png" width="298" height="230"></div>
                    <div class="mask">
                        <div class="info">
                            <h3><br /><br />Unity A计划</h3>
                            <p>致力于让学生掌握<br />关于Unity的全部功能。更快更好的用Unity进行各种游戏的粗略实现 </p>
                        </div>
                    </div>
                </a>
                <div class="acss2"><br> <a href="" class="a5" > Unity-A计划(永久)</a></div>
                <div class="acss3">共60课</div>


            </div>
            </td>
            <td > <div class="acss1">
                <a href=""  class="demo">
                    <div class="iii" ><img src="image/21-2.jpg" width="298" height="230"></div>
                    <div class="mask">
                        <div class="info">
                            <h3><br /><br />Unity A计划</h3>
                            <p>致力于让学生掌握<br />关于Unity的全部功能。更快更好的用Unity进行各种游戏的粗略实现 </p>
                        </div>
                    </div>
                </a>
                <div class="acss2"><br> <a href="" class="a5" > Unity-A计划(一年)</a></div>
                <div class="acss3">共60课</div>


            </div>
            </td>
            <td > <div class="acss1">
                <a href=""  class="demo">
                    <div class="iii" ><img src="image/21-3.png" width="298" height="230"></div>
                    <div class="mask">
                        <div class="info">
                            <h3><br /><br />Java EE-A计划</h3>
                            <p>致力于让学生掌握<br />关于Java EE 的全部功能。更快更好的用Jav EE 进行各种项目的粗略实现 </p>
                        </div>
                    </div>
                </a>
                <div class="acss2"><br> <a href="" class="a5" > Java EE-A计划(一年)</a></div>
                <div class="acss3">共60课</div>

            </div>
            </td>
            <td > <div class="acss1">
                <a href=""  class="demo">
                    <div class="iii" ><img src="image/21-4.png" width="298" height="230"></div>
                    <div class="mask">
                        <div class="info">
                            <h3><br /><br />虚幻Unreal - A计划</h3>
                            <p>致力于让学生掌握<br />关于Unreal的全部功能。更快更好的用Unreal进行各种项目的粗略实现 </p>
                        </div>
                    </div>
                </a>
                <div class="acss2"><br> <a href="" class="a5" > 虚幻Unreal - A计划(永久)</a></div>
                <div class="acss3">共60课</div>

            </div>
            </td>
        </tr>
        <tr>
            <td > <div class="acss1">
                <a href=""  class="demo">
                    <div class="iii" ><img src="image/22-1.png" width="298" height="230"></div>
                    <div class="mask">
                        <div class="info">
                            <h3><br /><br />虚幻Unreal - A计划</h3>
                            <p>致力于让学生掌握<br />关于Unreal的全部功能。更快更好的用Unreal进行各种项目的粗略实现  </p>
                        </div>
                    </div>
                </a>
                <div class="acss2"><br> <a href="" class="a5" > 虚幻Unreal - A计划(一年)</a></div>
                <div class="acss3">共60课</div>

            </div>
            </td>


        </tr>
        <tr>
            <td colspan="4" align="center" ><br /><button type="button" class="button gray">更多班级 >></button><br /><br /><br /></td>
        </tr>
    </table>

</div>
<div id="box5">
    <div  align="center" style=" padding-top:35px;">
        <img src="image/123.png"  paading-left="100px">
    </div>
</div>
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
    <table width="500" class="toq" border="0" cellspacing="0" cellpadding="0" style="margin-left:500px">
        <tr>
            <td align="center" width="500px"><a class="a3"  href="readme.html" title="read me">Web实训<br></a>
            <td rowspan="2"><a  class="a2" href="" title="1782035658@qq.com"> <img  src="image/yx.png" width="50" height="50"></td></td>
        </tr>
        <tr>
            <td align="center"><a class="a3" title="resume"  href="resume.html">沈国藤-20172203003-软工1702</a></td>
        </tr>
    </table>



</div>

<div class="divu"><a href="" title="联系我"> <img src="image/QQ.jpg" width="60px" height="60px;"  style="position:inherit; margin-top:-15px; margin-left:-15px"></a> </div>
</body>

</html>
