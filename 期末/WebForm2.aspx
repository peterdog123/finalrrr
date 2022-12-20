<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="期末.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <form id="form1" runat="server">
        <div>
            <html lang="zh-TW"><head>

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
                <a class="mainmenu hidden-sm hidden-xs" href="index.php/pages/get_contact_page">聯絡我們</a>
                
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
        </div>
        <div class="head_img visible-xs-block">
            <img id="head_img_mobile" src="./uploads/ec5753f14c46006ad6d448297076c1a3.jpg">
            
            <img id="head_img_background_mobile" src="img/slider_background_mobile.png">
        </div><!-- head_img -->
    </div><!-- head_wrap -->
    
        <div id="mobile_mainmenu_wrap" class="hidden-lg hidden-md" style="display: none;">
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
    <div id="contact_title_wrap">
        <div class="title_wrap">
            聯絡我們<br>
            <span>Contact</span>
        </div>
    </div><!-- contact_title_wrap -->

    <div style="clear: both;height: 20px;"></div>

    <div id="contact_wrap">
        <div class="col-md-5">
        </div>
                <div style="clear: both;height: 20px;"></div>

        <asp:Label ID="Label1" runat="server" Text="姓名："></asp:Label><asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="150px"></asp:TextBox><br />
        <asp:Label ID="Label3" runat="server" Text="生日："><asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="150px"></asp:TextBox></asp:Label><br />
        <asp:Button ID="Button1" runat="server" Text="送出" /><br /><br />
        <a class="mainmenu hidden-sm hidden-xs" href="WebForm3.aspx"><font color="purple">非閒雜人等勿入</font> </a>
        <div class="htmledito">
                    </div>
    </div><!-- contact_wrap -->
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


</body></html>
        </div>
    </form>
</body>
</html>
