<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<LINK REL="SHORTCUT ICON" HREF="web/static/images/menards.ico">
<title>Menards.com - Store Order Lookup</title>


<link rel="stylesheet" type="text/css" href="web/static/styles/typography.css" />
<link rel="stylesheet" type="text/css" href="web/static/styles/layout.css" />
    <!--[if gte IE 5.5]>
    <![if lt IE 7]>
      <link rel="stylesheet" type="text/css" href="web/static/styles/ieEarlyStyle.css" />
<style type="text/css">
img.pngFix, input.pngFix, div.pngFix, a.pngFix { behavior: url(web/static/iepngfix/iepngfix.htc); }
</style>
    <![endif]>
    <![endif]-->

    <style type="text/css" media="screen">
/*<![CDATA[*/
    @import url(web/static/styles/styles.css);
    /*]]>*/
    </style>
    <script src="web/static/js/jquery-1.3.2.min.js" type="text/javascript" charset="utf-8">
</script>
    <script src="web/static/js/jquery.hoverIntent.minified.js" type="text/javascript" charset="utf-8">
</script>
    <script type="text/javascript" charset="utf-8">
//<![CDATA[
	var $j = jQuery.noConflict();
    $j(document).ready(function() {
      
      function addMega(){
        $j(this).addClass("hovering");
        }

      function removeMega(){
        $j(this).removeClass("hovering");
        }

    var megaConfig = {
         interval: 150,
         sensitivity: 4,
         over: addMega,
         timeout: 300,
         out: removeMega
    };
	
    $j("li.mega").hoverIntent(megaConfig)

      
    });


    //]]>
    </script>

<script language="JavaScript">
  function viewAttachment(attachmentURL, pageTitle) {
	  widthVar=675;
	  heightVar=500;
	  leftVar = (window.screen.width - widthVar)/2;
	  topVar = (window.screen.height - heightVar)/2;
	  props = "";
	  if(pageTitle == null) {
	    pageTitle = "Attachment Viewer";
	  }
		  // rewrite if tag has appended jsessionid
	  if (attachmentURL.indexOf(";") > 1) {
	    attachmentURL = attachmentURL.substring(0,attachmentURL.indexOf(";"));
	  }	
	  actionString ="viewAttachment.do?url="+attachmentURL+"&title="+pageTitle;
  
	  props +="height="+heightVar+",";
	  props +="width="+widthVar+",";
	  props +="top="+topVar+",";
	  props +="left="+leftVar+",";
	  props +="status=0,resizable=yes";		  
	
	  window.open(actionString, "", props);
  }
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-560775-1']);

  _gaq.push(['_trackPageview']);

</script>


</head>

<body>
  <div class="wrap">
    <div id="header">
      

      <a href="/index.do"><div class="headerlogo pngFix"></div></a>
    
      <ul class="header_navigation MLinkBar"> <!-- main Class should be header_subnavigation when SOC joins M.com -->
        <li> <a href="rebateCoupons.do" class="head">Rebate Center </a> </li>
        <li class="nonlink"> | </li>
        <li> <a href="specialOrderHome.do" class="head"> Order Tracker </a></li>
        <li class="nonlink">| </li>
        <li> <a href="giftCards.do" class="head">Gift Cards</a> </li>
        <li class="nonlink"> | </li> 
        <li> <a href="storeLocator.do" class="head">Store Locator</a> </li>
        <li class="nonlink"> | </li> 
        <li> <a href="weeklyAd.do" class="head" onClick="_gaq.push(['_trackEvent', 'WeeklyAd', 'Clicked', 'Top']);">Weekly Ad</a> </li>
      </ul>

      <div class="clear"> </div>
      
<script language="javascript" src="web/static/js/guestServices.js"></script>

      <div id="mainMenu">
        <ul id="menu" class="menuArea">
          <li id="first"><img src="web/static/images/index/topNav_leftCurve.png" class="pngFix" border="0" /></li>
          <li class="mega"><a href="#" id="Products" class="mainMenu">&nbsp; Products <img src="web/static/images/index/menuArrow.png" class="pngFix" align="absmiddle" border="0" /></a>
          <div class="subMegaClass">
            <a href="newAtMenards.do">New at Menards</a><br />
            <a href="featuredProjectsMain.do">Featured Projects</a><br />
            <a href="featuredProjects.do?dispatch=homesMain" class="secondaryMenuItems">Homes</a><br />
            <a href="featuredProjects.do?dispatch=garagesMain" class="secondaryMenuItems">Garages</a><br />
            <a href="featuredProjects.do?dispatch=postFramesMain" class="secondaryMenuItems">Post Frames</a><br />
            <a href="http://www.midwestmanufacturing.com/" target="_blank" onClick="_gaq.push(['_trackEvent', 'Shop', 'Clicked', 'SubMenu Products']);">Featured Products</a><br />
            <a href="http://www.countertopsinc.com/home" class="secondaryMenuItems" target="_blank">Countertops</a><br />
            <a href="http://www.midwestmanufacturing.com/MidwestManufacturing/productGroup.do?groupId=0" class="secondaryMenuItems" target="_blank">Doors</a><br />
            <a href="http://www.midwestmanufacturing.com/MidwestManufacturing/productGroup.do?groupId=1" class="secondaryMenuItems" target="_blank">Decking</a><br />
            <a href="http://www.midwestmanufacturing.com/MidwestManufacturing/productGroup.do?groupId=2" class="secondaryMenuItems" target="_blank">Metal Roof &amp; Siding</a><br />
            <a href="http://www.midwestmanufacturing.com/MidwestManufacturing/productGroup.do?groupId=4" class="secondaryMenuItems" target="_blank">Landscaping Block</a><br />
            <a href="http://www.midwestmanufacturing.com/MidwestManufacturing/productGroup.do?groupId=3" class="secondaryMenuItems" target="_blank">Trusses</a><br />
            <a href="http://www.midwestmanufacturing.com/MidwestManufacturing/productGroup.do?groupId=7" class="secondaryMenuItems" target="_blank">Buildings</a><br />
            <a href="http://www.midwestmanufacturing.com/MidwestManufacturing/projects.do" class="secondaryMenuItems" target="_blank">Projects</a><br />
            <a href="http://shop.menards.com" target="_blank">Special Order Center</a>
          </div>
          </li>
          <li class="mega"><a href="#" class="mainMenu">&nbsp; Promotions <img src="web/static/images/index/menuArrow.png" class="pngFix" align="absmiddle" border="0" /></a>
          <div class="subMegaClass">
            <a href="weeklyAd.do" onClick="_gaq.push(['_trackEvent', 'WeeklyAd', 'Clicked', 'Menu']);">Weekly Ad</a><br />
            <a href="http://cs.silverpop.com/menards/prefcenter/sign_up.sp" onClick="_gaq.push(['_trackEvent', 'Email', 'Clicked', 'Email Subscription']);">E-Mail Subscription</a><br />
            <a href="energystarTool.do">Energy Star</a>
          </div>
          </li>
          <li class="mega"><a href="guestServices.do" class="mainMenu">&nbsp; Guest Services <img src="web/static/images/index/menuArrow.png" class="pngFix" align="absmiddle" border="0" /></a>
          <div class="subMegaClass">
            <a href="specialOrderHome.do">Order Tracker</a><br />
            <a href="rebateCoupons.do">Rebate Center</a><br />
            <a href="creditPrograms.do">Credit Programs</a><br />
            <a href="storeLocator.do">Store Locator</a><br />
            <a href="FAQs.do">FAQ</a><br />
            <a href="returnPolicy.do">Return Policy</a><br />
            <a href="javascript:guestFeedback()">Contact Us</a><br />
            <a href="http://esp.amtrustgroup.com/menardscm/Menards.aspx" target="_blank">Protection Plan</a><br />
            <a href="privacy.do">Privacy &amp; Terms</a>
          </div>
          </li>
          <li><a href="http://shop.menards.com" target="_blank" class="mainMenu" onClick="_gaq.push(['_trackEvent', 'Shop', 'Clicked', 'Menu']);">&nbsp; Shop</a></li>
          <li><a href="giftCards.do" class="mainMenu">&nbsp; Gift Cards</a></li>
          <li><a href="giftRegistry.do" class="mainMenu">&nbsp; Gift Registry</a></li>
          <li id="search" class="search rightFloat"> &nbsp; </li>
          <li id="last"><img src="web/static/images/index/topNav_rightCurve.png" class="pngFix" border="0" /></li>
        </ul>
      </div>



    </div>
    <div class="shadowRow">&nbsp;</div>
    <div id="mainContent">
      
            



<script language="javascript" src="web/static/js/specialOrderLookup.js"></script>



<h1><span></span>Order Tracker</h1>
<br />
<div id="page" class="mainContent secondaryPage">

  <img src="web/static/images/specialOrder/orderTrackerHeader.jpg" border="0" width="940px" />
  
  <div class="rightFloat"><img src="web/static/images/specialOrder/orderTrackerOrder.jpg" border="0" /></div>
  <div class="leftFloat" style="width:700px;padding-right:5px;">
    <h3>Track Your Order</h3>
  
    <p>To track special orders you placed at any Menards stores, simply type in the 12 digits special order number on your special order contract, you will be able to track your order status in seconds.</p><br />
  
    <p>Note: Please allow 15 minutes after placing your order to check its status.</p><br />
  
    <form name="specialOrderLookupForm" method="post" action="/specialOrderStart.do" onsubmit="return checkInput();">
    
	  <p>Enter in the order number located at the top right hand corner of your special order contract. Your order number is made up of 4 letters followed by 8 numbers.</p><br />
	
      <p>EXAMPLE: <span class="required">FOXL30037083</span></p><br />
	  <p>Special Order Number: <input type="text" name="fullPo" maxlength="12" size="12" value="" class="spNumBox"> <input type="image" align="absmiddle" border="0" src="web/static/images/index/btn_FindOrder.png" class="pngFix"></p><br />
	

	  <div id="fullSOerror" class="HideSection">Please make sure that you typed the full Special Order number. Format: ECWE12345678</div>
	  <div id="fstFourerror" class="HideSection">Please check the first four letters of your Special Order number.</div>
	  <div id="lstEighterror" class="HideSection">Please check the last eight numbers of your Special Order number.</div>
	
	  
	
	
  
    </form>
  </div>
  <div class="clear"></div>
  
  <div id="otProtectPlan">
    <div class="hpHeaderBar"><h3>Register Protection Plan</h3></div>
    <br><p>If you have purchased a protection plan please take the time to register your protection plan to get the full benefit. The protection plan will start after the manufacturer warranty expires and covers your purchase depending on the protection plan chosen. If you do not register your protection plan, you will not be eligible for the benefits in case you need to repair or exchange your purchase. So take the time and register now.</p>
    <p class="rightFloat"><a href="http://esp.amtrustgroup.com/menardscm/Menards.aspx" target="_blank">Learn More &gt;</a></p>
  </div>
  <div id="otReturnPol" class="rightFloat">
    <div class="hpHeaderBar"><h3>Return Policy</h3></div>
    <br><p>You have purchased a product and you are not satisfied with it, no problem. You can return the item based on our return policies. Please be sure you read and understand our return policies before you attempt a return. Return policies are also posted at any of our store locations at the returns counter.</p>
    <br />
    <p class="rightFloat"><a href="returnPolicy.do">Learn More &gt;</a></p>
  </div>
  <div class="clear"></div>

<script language="javascript">
  document.specialOrderLookupForm.fullPo.focus();
</script>
</div>

      <br />
    </div>
    
    
    <div id="footer">
      




    <ul>
        <li class="footFirst"><img src="web/static/images/index/footer_leftCurve.png" class="pngFix" border="0" /></li>
        <li class="footContent"><img src="web/static/images/index/footer_logo.png" border="0" align="absmiddle" class="footLogo pngFix" /> 
          <ul class="footer_navigation leftFloat">
            <li> <a href="careers.do" class="foot"> Careers </a></li>
            <li class="foot">| </li>
            <li> <a href="http://www.menardsrealestate.com/" target="_blank" class="foot">Real Estate</a> </li>
            <li class="foot"> | </li> 
            <li> <a href="vendorRegistration.do" class="foot">Supplier Form</a> </li>
            <li class="foot"> | </li> 
            <li> <a href="http://www.menardsracing.com" target="_blank" class="foot">Menards Racing</a> </li>
            <li class="foot"> | </li> 
            <li> <a href="privacy.do" class="foot">Privacy &amp; Terms</a> </li>
            <li class="foot"> | </li> 
            <li> <a href="javascript:guestFeedback()" class="foot">Contact Us</a> </li>
          </ul><br />
          <span class="foot smallerText" style="padding-left:1px;">Copyright �2004-Fri Jun 25 12:29:38 CDT 2010 Menard, Inc.</span>
        </li>
        <li class="footLast"><img src="web/static/images/index/footer_rightCurve.png" class="pngFix" border="0" /></li>

      </ul>

    </div>
    

  </div>




<script type="text/javascript">

  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();

</script>

</body>
</html>