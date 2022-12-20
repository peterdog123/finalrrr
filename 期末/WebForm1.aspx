<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="期末.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>岩漿火鍋</title>

<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap-theme.css">
<link rel="stylesheet" href="css/slick.css">
<link rel="stylesheet" href="css/slick-theme.css">
<link rel="stylesheet" href="css/colorbox.css">
<link rel="stylesheet" href="css/external.css">
<link rel="stylesheet" href="css/geyes.css">

<script type="text/javascript" async="" src="analytics.js"></script>
    <script type="text/javascript" async="" src="gtag/js_id=G8.js&amp;l=dataLayer&amp;cx=c"></script>
    <script language="javascript" src="js/jquery-1.12.3.min.js"></script>
<script language="javascript" src="js/preload/jquery.preload.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/slick.js"></script>
<script src="plugins/jquery.scrollme.js"></script>
<script src="js/jquery.bpopup.js"></script>
<script async="" src="gtag/js_id=UA.js"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-106843042-24');
</script>
	
<!-- Google tag (gtag.js) -->
<script async="" src="https://www.googletagmanager.com/gtag/js?id=G-8TMGNLRMGJ"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-8TMGNLRMGJ');
</script>
</head>
<body>
    <div id="head_wrap">
        <div id="mainmenu_area">
            <div id="mainmenu_wrap">
				<a class="mainmenu hidden-sm hidden-xs" href="http://yenchiang-hotpot.com/index.php">首頁</a>
                <a class="mainmenu hidden-sm hidden-xs" href="index.php/pages/get_full_page/1/1">關於我們</a>
                <a class="mainmenu hidden-sm hidden-xs" href="index.php/news/pages_list">最新消息</a>
                <a class="mainmenu hidden-sm hidden-xs" href="index.php/pages/get_has_navi_page/1">菜單介紹</a>
                <a href="index.php">
                    <img id="logo" src="img/logo.png">
                </a>
                <a class="mainmenu hidden-sm hidden-xs" href="http://yenchiang-hotpot.com/index.php/products/hotpot_list">購物商城</a>
                <a class="mainmenu hidden-sm hidden-xs" href="index.php/branch/get_has_navi_page">分店資訊</a>
                <a class="mainmenu hidden-sm hidden-xs" href="WebForm2.aspx" >聯絡我們 </a>
                <div id="mobile_mainmenu_button" class="hidden-lg hidden-md">
                    <i class="fa fa-bars"></i>
                </div>
                
                                
                <a class="mainmenu hidden-sm hidden-xs" href="index.php/cart/cart_list">
                     <i class="fa fa-shopping-cart-typcn" style=""></i>
                     購物車
                </a>
            </div><!-- mainmenu_wrap -->
            
        </div><!-- mainmenu_area -->
        <div class="main_slider_wrap hidden-xs">
            <div id="main_slider_pc" class="slick-initialized slick-slider">
                <div aria-live="polite" class="slick-list draggable"><div class="slick-track" role="listbox" style="opacity: 1; width: 8088px; transform: translate3d(-5392px, 0px, 0px);"><img src="./uploads/0f699d9959090e42b64c1e03245dd904.jpg" class="slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true" tabindex="-1" style="width: 1348px;"><img src="./uploads/3c4f880ab8ffd758dc7f19a892cdd3f9.jpg" class="slick-slide" data-slick-index="0" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide00" style="width: 1348px;"><img src="./uploads/96accdefe8660c74a1e6433c4d86ca94.jpg" class="slick-slide" data-slick-index="1" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide01" style="width: 1348px;"><img src="./uploads/c51537645cbea152fd967a5ad2c766c5.jpg" class="slick-slide" data-slick-index="2" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide02" style="width: 1348px;"><img src="./uploads/0f699d9959090e42b64c1e03245dd904.jpg" class="slick-slide slick-current slick-active" data-slick-index="3" aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide03" style="width: 1348px;"><img src="./uploads/3c4f880ab8ffd758dc7f19a892cdd3f9.jpg" class="slick-slide slick-cloned" data-slick-index="4" aria-hidden="true" tabindex="-1" style="width: 1348px;"></div></div>            </div><!-- main_slider_pc -->

            <div id="slider_roll_left_pc" class="slick-arrow" style="display: block;">
                <i class="fa fa-chevron-thin-left"></i>
            </div>
            <div id="slider_roll_right_pc" class="slick-arrow" style="display: block;">
                <i class="fa fa-chevron-thin-right"></i>
            </div>
            
            <img id="slider_background_pc" src="img/slider_background.png">
        </div><!-- main_slider_wrap -->
        
        <div class="main_slider_wrap visible-xs-block">
            <div id="main_slider_mobile" class="slick-initialized slick-slider">
                <div aria-live="polite" class="slick-list draggable"><div class="slick-track" role="listbox" style="opacity: 1; width: 0px; transform: translate3d(0px, 0px, 0px);"><img src="./uploads/3c3956bea558ed0b164c4ba61309f9d8.jpg" class="slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true" tabindex="-1" style="width: 0px;"><img src="./uploads/3c3e220482a322abe799bf429b54831e.jpg" class="slick-slide" data-slick-index="0" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 0px;"><img src="./uploads/5b498ca8fb863d472f47ac158bfc59eb.jpg" class="slick-slide" data-slick-index="1" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide11" style="width: 0px;"><img src="./uploads/04e3fec0cc03c2cfa579215c01aa7795.jpg" class="slick-slide" data-slick-index="2" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide12" style="width: 0px;"><img src="./uploads/3c3956bea558ed0b164c4ba61309f9d8.jpg" class="slick-slide slick-current slick-active" data-slick-index="3" aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide13" style="width: 0px;"><img src="./uploads/3c3e220482a322abe799bf429b54831e.jpg" class="slick-slide slick-cloned" data-slick-index="4" aria-hidden="true" tabindex="-1" style="width: 0px;"></div></div>            </div><!-- main_slider_mobile -->

            <div id="slider_roll_left_mobile" class="slick-arrow" style="display: block;">
                <i class="fa fa-chevron-thin-left"></i>
            </div>
            <div id="slider_roll_right_mobile" class="slick-arrow" style="display: block;">
                <i class="fa fa-chevron-thin-right"></i>
            </div>
            
            <img id="slider_background_mobile" src="img/C:\Users\peter\source\repos\final\期末\img\slider_background_mobile.png">
        </div><!-- main_slider_wrap -->
        <script>
            //======slider 平滑型，有附二個左右按鈕 開始=====
            $("#main_slider_pc").slick({
                arrows: true,		/* 是否有前後箭頭 */
                prevArrow: '#slider_roll_left_pc',		/* 前箭頭呈現圖片 */
                nextArrow: '#slider_roll_right_pc',	/* 後箭頭呈現圖片 */
                slidesToShow: 1,		/* 圖片顯示數量 */
                slidesToScroll: 1,		/* 圖片跳轉數量 */
                autoplay: true,		/* 是否自動播放 */
                autoplaySpeed: 4000,		/* 自動播放頻率 */
                speed: 800,		/* 圖片動畫速度 */
            });
            //======slider 平滑型，有附二個左右按鈕 結束====

            //======slider 平滑型，有附二個左右按鈕 開始=====
            $("#main_slider_mobile").slick({
                arrows: true,		/* 是否有前後箭頭 */
                prevArrow: '#slider_roll_left_mobile',		/* 前箭頭呈現圖片 */
                nextArrow: '#slider_roll_right_mobile',	/* 後箭頭呈現圖片 */
                slidesToShow: 1,		/* 圖片顯示數量 */
                slidesToScroll: 1,		/* 圖片跳轉數量 */
                autoplay: true,		/* 是否自動播放 */
                autoplaySpeed: 4000,		/* 自動播放頻率 */
                speed: 800,		/* 圖片動畫速度 */
            });
            //======slider 平滑型，有附二個左右按鈕 結束====
        </script>
    </div><!-- head_wrap -->
    
        <div id="mobile_mainmenu_wrap" class="hidden-lg hidden-md">
        <div id="mobile_cencle_button">
            <i class="fa fa-cross"></i>
        </div>
        <a class="mobile_mainmenu" href="index.php">首頁</a>
        <a class="mobile_mainmenu" href="index.php/pages/get_full_page/1/1">關於我們</a>
        <a class="mobile_mainmenu" href="index.php/news/pages_list">最新消息</a>
		<a class="mobile_mainmenu" href="index.php/pages/get_has_navi_page/1">菜單介紹</a>
        <a class="mobile_mainmenu" href="http://yenchiang-hotpot.com/index.php/products/hotpot_list">購物商城</a>
        <a class="mobile_mainmenu" href="index.php/branch/get_has_navi_page">分店資訊</a>
        <a class="mobile_mainmenu" href="index.php/pages/get_contact_page">聯絡我們</a>
        <a class="mobile_mainmenu" href="index.php/cart/cart_list">購物車</a>
    </div>
    <script>
        $("#mobile_mainmenu_button").click(function () {
            $("#mobile_mainmenu_wrap").slideDown();
        });

        $("#mobile_cencle_button").click(function () {
            $("#mobile_mainmenu_wrap").slideUp();
        });
    </script>
    
    <div style="clear: both;"></div>
    
        
    <script>
        $(document).ready(function () {
            $("#index_popup_box").bPopup({
                follow: [false, false],
                position: ['auto', 50],
                closeClass: 'popup_cancel',
                zIndex: 9999997
            });
        });
    </script>
    
    <div id="index_intro_background_wrap">
        <img src="img/C:\Users\peter\source\repos\final\期末\img\index_intro_background.png">
        <div id="index_intro_wrap">
            <div id="index_intro_title">
                岩漿火鍋<br>
                <span>Yenchiang Hot Pot</span>
            </div>
            <div class="htmleditor">
               <p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">翻滾沸騰的湯底之下，是<span class="orangeb">店家堅持遵循傳統古法熬製的信念</span></span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><br>
<span style="font-size:16px;"><span style="color:#696969;">而那入口溫醇濃厚的紅色麻辣湯頭，不燥不膩的順口滋味，</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">讓您不會有辣心肝、辣嘴邊的不舒服，來到岩漿，</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><br>
<span style="font-size:16px;"><span style="color:#696969;">火紅滾燙的麻辣火鍋，傳遞著熱情與溫暖。</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">當三五好友團聚在岩漿，是最過癮的滿足。</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">以藥膳起家的岩漿火鍋，將中藥焠鍊出一鍋鍋清香濃郁的湯頭，</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">讓各種食材的特性融合在一起，香氣四溢，飄香千里。</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><br>
<span style="font-size:16px;"><span style="color:#696969;">這來自於老闆無數次試驗中的調整，直到克服了許多的困難，我們推薦與您分享。</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">岩漿中式古典的風格，合併日式禪風的雙重設計概念，</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">將時尚精緻融入麻辣湯頭中，</span></span><span style="font-size:16px;"><span style="color:#696969;">搭配著蝶舞點綴，寬敞明亮，</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">讓您在獨立的空間中盡情享受美食，輕鬆愜意。</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><br>
<span style="font-size:16px;"><span style="color:#696969;">加上<span class="orangeb">高品質的親切服務</span>，將打造出有別於傳統火鍋店的自我特色，</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">讓品嚐麻辣鍋成為<span class="orangeb">新興的食尚代表</span>。</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:16px;"><span style="color:#696969;">岩漿火鍋—我們誠摯的邀請您的到來</span></span></p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;">&nbsp;</p>

<p class="style1" style="line-height: 25px; margin: 0px; font-weight: bold; font-size: 13px; text-align: center;"><span style="font-size:18px;">付款資訊<br>
銀行名稱：華南銀行【代碼008】<br>
戶名：岩田美食股份有限公司<br>
匯款帳號：【3131-0001-2318】</span></p>
            </div><!-- htmleditor -->
        </div>
        
        <img id="index_pot" src="img/C:\Users\peter\source\repos\final\期末\img\pot.png">
        <img id="index_kettle" src="img/C:\Users\peter\source\repos\final\期末\img\kettle.png">
        <script>
            $(window).scroll(function () {
                var scroll_top = $(this).scrollTop();

                if (scroll_top > 0) {
                    $("#index_pot").css("left", "0px");
                    $("#index_kettle").css("right", "0px");
                }
            });
        </script>
    </div><!-- index_intro_wrap -->
    <div style="clear: both;height: 15px;"></div>
    <div id="foot_wrap">
        <div class="foot_row">FAX：03-5821026</div>
        <div class="foot_row">e-mail：m02yenchiang@gmail.com</div>
        <div class="foot_row">
            <a href="index.php/pages/get_full_page/9/10">服務條款</a> | 
            <a href="index.php/pages/get_full_page/8/9">隱私權聲明</a> | 
            <a href="index.php/pages/get_full_page/7/8">定型化契約條款</a>
        </div>
        <div class="foot_row">
            <span>Copyright © 岩漿火鍋 all rights reserved.</span>
            <span>
                <i class="fa fa-geyes"></i>
                <a href="https://www.geyes.com.tw/" id="geyes_button" target="_blank">
                    網站設計
                </a>-橘野數位設計
            </span>
        </div>
        
         <div id="top_button" style="opacity: 0;">
            <i class="fa fa-chevron-up-entypo"></i>
        </div>
         <script>
             $(document).ready(function (e) {
                 top_button_visibility();
             });

             $(window).scroll(function (e) {
                 top_button_visibility();
             });

             function top_button_visibility() {
                 var scrollTop = $(window).scrollTop();


                 if (scrollTop == 0) {
                     $('#top_button').stop().animate({ opacity: '0' }, 10);
                 }
                 else {
                     $('#top_button').stop().animate({ opacity: '1' }, 10);
                 }
             }

             $('#top_button').click(function (e) {
                 var body = $("html, body");

                 body.stop().animate({ scrollTop: 0 }, '500', 'swing');
             });
         </script>
    </div>
</body>
</html>
