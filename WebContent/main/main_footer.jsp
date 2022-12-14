<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    * {
        margin: 0;
        padding: 0;
        list-style: none;
    }

    ul.main_banner {
        display: flex;
        justify-content: space-around;
    }

    ul.main_banner li a {
        width: 16%;
    }

    a {
        color: black;
        text-decoration: none;
    }

    ul.menu1 {
        display: flex;
        justify-content: space-around;
        margin-top: 30px;
    }

    ul.menuList {
        display: flex;
        justify-content: space-between;
    }

    ul.menuList li {
        width: 23%;
        text-align: center;
    }

    li.foot_menu_d1 {
        width: 27%;
    }

    li.foot_menu_d2 {
        width: 15%;
    }

    li.foot_menu_d3 {
        width: 26%;
    }

    li.foot_menu_d4 {
        width: 28%;
    }

    h4.title {
        font-size: 20px;
        margin-bottom: 10px;
    }

    li.compay_phone {
        font-size: 45px;
        font-weight: bold;
        margin-bottom: 10px;
    }

    a.btn_resp {
        border: 1px solid silver;
        padding: 3px;
    }

    ul.menu2 {
        display: flex;
    }

    ul.menu2 li {
        margin-right: 50px;
    }

    ul.menu3 {
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
    }

    ul.menu3 li {
        margin-bottom: 3px;
    }

    span.pcolor {
        font-weight: bold;
    }
    .margin_con {
    	margin-left: 1.25rem;
    }
    .margin_con .main_banner li img {
    	width:50%;
    }
</style>

<body>
<div class="margin_con">
    <ul class="main_banner">
        <li><a class="slink" href="#"><img class="simg" src="../images/1.png"></a></li>
        <li><a class="slink" href="#"><img class="simg" src="../images/2.png"></a></li>
        <li><a class="slink" href="#"><img class="simg" src="../images/3.png"></a></li>
        <li><a class="slink" href="#"><img class="simg" src="../images/4.png"></a></li>
        <li><a class="slink" href="#"><img class="simg" src="../images/5.png"></a></li>
        <li><a class="slink" href="#"><img class="simg" src="../images/6.png"></a></li>
    </ul>
    <hr>
    <div id="layout_footer" class="layout_footer">
        <div class="footer_a">
            <div class="resp_wrap">
                <ul class="menu1">
                    <li class="foot_menu_d1">
                        <h4 class="title"><a href="/service/cs" designelement="text" textindex="1"
                                texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">CS CENTER</a></h4>
                        <ul class="list v4">
                            <li class="compay_phone">
                                <a href="tel:02-535-6100"><img src="/data/skin/20201008/images/common/icon_call_02.png"
                                        class="img_call" alt="">02-535-6100</a>
                            </li>
                            <li>
                                <p designelement="text" textindex="2"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">OPEN : AM 09:30
                                    - PM 06:30 / SAT, SUN, HOLIDAY OFF</p>
                                <p designelement="text" textindex="3"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">??????????????? ????????? ????????????
                                    ????????? ??????????????????</p>
                            </li>
                        </ul>
                        <!-- //???????????? -->
                    </li>
                    <li class="foot_menu_d2">
                        <h4 class="title"><span designelement="text" textindex="4"
                                texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">BANK INFO</span>
                        </h4>
                        <ul class="list v3 gray_03">
                            <li>
                                <p>?????? 110-450-551224</p>
                                <p><span class="gray_06" designelement="text" textindex="5"
                                        texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">????????? :</span>
                                    ?????????</p>
                            </li>
                        </ul>
                        <!-- //????????? ???????????? -->
                    </li>
                    <li class="foot_menu_d3">
                        <h4 class="title"><span designelement="text" textindex="6"
                                texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">SHOP MENU</span>
                        </h4>
                        <ul class="menuList">
                            <li>
                                <a href="main.jsp?pages=../user_log/mypage" ><img src="../images/2-1.png" alt="">
                                <p class="desc" designelement="text" textindex="7"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">???????????????</p>
                                </a>
                            </li>
                            <li>
                                <a href="main.jsp?pages=../cart/cartList"><img src="../images/2-2.png" alt="">
                                <p class="desc" designelement="text" textindex="8"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">CART</p>
                                </a>
                            </li>
                            <li>
                                <a href="main.jsp?pages=../cs/cs_main"><img src="../images/2-3.png" alt="">
                                <p class="desc" designelement="text" textindex="9"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">CS CENTER</p>
                                </a>
                            </li>
                            <li>
                                <a href="main.jsp?pages=../product/likeList"><img src="../images/2-4.png" alt="">
                                <p class="desc" designelement="text" textindex="10"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">?????????</p>
                                </a>
                            </li>
                        </ul>
                        <!-- //????????? -->
                    </li>
                    <li class="foot_menu_d4">
                        <h4 class="title"><span designelement="text" textindex="11"
                                texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">DELIVERY INFO</span>
                        </h4>
                        <ul class="list v5">
                            <li><span designelement="text" textindex="12"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">???????????? :</span>
                                ??????????????? ????????? ?????????10??? 27 ?????????????????????(???)</li>
                            <li style="text-indent:0; padding-left:0;">
                                <span designelement="text" textindex="13"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">???????????? : ????????????
                                    1588-9988</span>&nbsp;
                                <a href="https://www.ilogen.com/web/personal/tkSearch" target="_blank" title="??????"
                                    class="btn_resp" designelement="text" textindex="14"
                                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s"
                                    alt="????????? ???????????? ????????? ???????????????.">????????????</a>
                            </li>
                        </ul>
                        <!-- //?????? ?????? -->
                    </li>
                </ul>
            </div>
        </div>
        <hr>
        <div class="footer_b">
            <div class="resp_wrap">
                <ul class="menu2">
                    <li><a href="/" designelement="text" textindex="15"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">HOME</a></li>
                    <li><a href="/service/company" designelement="text" textindex="16"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">COMPANY</a></li>
                    <li><a href="/service/agreement" designelement="text" textindex="17"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">AGREEMENT</a></li>
                    <li class="bold"><a href="/service/privacy" designelement="text" textindex="18"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">PRIVACY POLICY</a></li>
                    <li><a href="/service/guide" designelement="text" textindex="19"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">GUIDE</a></li>
                    <li><a href="/service/partnership" designelement="text" textindex="20"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">PARTNER</a></li>
                    <li class="bold"><a href="http://nisifilters.co.kr/main/index" designelement="text" textindex="21"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">
                            <p style="color:#fcaf15;">NISI FILTERS KOREA</p>
                        </a></li>
                </ul>
                <!-- //?????? ?????? -->
            </div>
        </div>
        <hr>
        <div class="footer_c">
            <div class="resp_wrap">
                <ul class="menu3">
                    <li><span designelement="text" textindex="22"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">????????? :</span> <span
                            class="pcolor">?????????(???)</span></li>
                    <li><span designelement="text" textindex="23"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">????????? :</span> <span
                            class="pcolor">????????? </span></li>
                    <li><span designelement="text" textindex="24"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">?????? :</span> <span
                            class="pcolor">??????????????? ????????? ?????????10??? 27 ?????????(???)</span></li>
                    <li><span designelement="text" textindex="25"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">?????? :</span> <a
                            href="tel:02-535-6100" class="pcolor">02-535-6100</a></li>
                    <li><span designelement="text" textindex="26"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">?????? :</span> <span
                            class="pcolor">02-535-6230</span></li>
                    <li><span designelement="text" textindex="27"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">????????????????????? :</span> <span
                            class="pcolor">111-82-32270 <a href="javascript:;"
                                onclick="window.open('https://www.ftc.go.kr/bizCommPop.do?wrkr_no=1148637270','communicationViewPopup','width=750,height=700,scrollbars=yes')">[?????????????????????]</a></span>
                    </li>
                    <li><span designelement="text" textindex="28"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">??????????????????????????? :</span> <span
                            class="pcolor">2009-????????????1176???</span></li>
                    <li><span designelement="text" textindex="29"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">??????????????????????????? : </span>?????????
                    </li>
                    <li><span designelement="text" textindex="30"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">?????? ????????? : </span><span
                            class="pcolor"><a class="pcolor"
                                href="mailto:green@greenshop.co.kr">green@greenshop.co.kr</a></span></li>
                    <li><span designelement="text" textindex="31"
                            texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">????????? ????????? :</span> <span
                            class="pcolor">(???)?????????????????????</span></li>
                </ul>
                <p class="copyright" designelement="text" textindex="32"
                    texttemplatepath="MjAyMDEwMDgvbGF5b3V0X2Zvb3Rlci9zdGFuZGFyZC5odG1s">COPYRIGHT (c) <span
                        class="pcolor">?????????(???)</span> ALL RIGHTS RESERVED.</p>
                <div class="escrow"></div>
                <!-- //?????? ?????? -->
            </div>
        </div>
    </div>
    </div>
</body>

</html>