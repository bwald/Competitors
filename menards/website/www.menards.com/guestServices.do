<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<LINK REL="SHORTCUT ICON" HREF="web/static/images/menards.ico">
<title>Menards.com - Guest Services</title>


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
      
            
<script language="javascript" src="web/static/js/guestServices.js"></script>
<script language="javascript" src="web/static/js/misc.js"></script>
<script language="javascript" src="web/static/js/creditPrograms.js"></script>
<script type="text/javascript" src="web/static/js/rebates.js"></script>

<h1><span></span>Guest Services</h1>
<br />
<div id="page" class="secondaryPage">

  <div id="gsRecentPurchase">
    <img src="web/static/images/index/guestServices.jpg" border="0" class="rightFloat">
    <h3>Made a Recent Purchase?</h3><br />
    <div id="gsOrderTracker" class="leftFloat">
      <h6>Order Tracker</h6>
      <div class="mainContent">
        Find the most up to date information of your special order here:<br /><br />
      
        <span class="smallerText">(EXAMPLE: FOXL30037083)</span>
	    <form name="specialOrderLookupForm" method="post" action="/specialOrderStart.do" onsubmit="return checkInput();">
	      <input type="text" name="fullPo" maxlength="13" size="18" value="" class="spNumBox"> <input type="image" align="absmiddle" border="0" src="web/static/images/index/btn_FindOrder.png" class="pngFix" />
	    </form>
	  </div>
    </div>
    <div id="gsRebates" class="leftFloat">
      <h6>Rebate Center</h6>
      <div class="mainContent">
        If you did not pick up a rebate coupon at our store, simply enter the four digit rebate number located on your receipt:<br /><br />
      
        <span class="smallerText">(EXAMPLE: 1234)</span>
	    <form name="rebateLocatorForm" method="POST" action="/rebateLocator.do" onsubmit="return validateForm(this);">
		  <input type="text" name="rebateNumber" maxlength="4" size="18" value=""> 
		  <input type="image" border="0" align="absmiddle" src="web/static/images/index/btn_FindRebate.png" class="pngFix"  />
	    </form>
	  </div>
    </div>
    <div id="gsProtectionPlan" class="leftFloat">
      <h6>Protection Plan</h6>
      <div class="mainContent">If you have purchased a protection plan please take the time to register your protection plan to get the full benefit. <a href="http://esp.amtrustgroup.com/menardscm/Menards.aspx" target="_blank">Learn More &gt;</a></div>
    </div>
    <div id="gsReturnPolicy" class="leftFloat">
      <h6>Return Policy</h6>
      <div class="mainContent">You have purchased a product and you are not satisfied with it, no problem. You can return the item based on our return policies. <a href="returnPolicy.do">Learn More &gt;</a></div>
    </div>
  </div>
  <div class="clear"></div>
  
  <div class="mainContent">
  
    <h3>General Information</h3>
  
    <p>Your comments, suggestions, and questions are important to us.<br />
    For general Menards questions, you may use the following methods below to contact us:</p><br />
  
    <h4>For general Menards inquires please contact:</h4>
    <p class="mainContent">
      Menards Guest Services<br>
      5101 Menard Drive<br>
      Eau Claire, WI 54703
    </p>
  
    <h4>Contact Menards online:</h4>
  
    <p class="mainContent">Complete our <a href="javascript:guestFeedback()">online form</a> to submit your comments.</p>
  
    <h4>Installed Problems:</h4>
  
    <p class="mainContent">If you have purchased something, installed it, have a problem with it and cannot simply bring it back for an exchange or refund - please submit an <a href="javascript:guestComplaintForm()">Installed Guest Complaint Form</a> along with supporting documentation to:</p>
  
    <p class="mainContent">
      Menards Guest Services<br>
      5101 Menard Drive<br>
      Eau Claire, WI 54703
    </p>
  
    <p class="mainContent">Please make sure to enclose readable copies of your receipts and any special order contracts, as this will expedite the processing of your claim.</p>
  
    <h4>Contact a Menards store by phone:</h4>
   
    <p class="mainContent">For questions about products, services, or individual store inquiries, use our <a href="/storeLocator.do">Store Locator</a> for store phone listings and addresses.<br>
    Individual stores do not have email addresses. </p>
  
    <h4>Big Card account inquiries:</h4>
  
    <p class="mainContent">For all BIG Card questions, please use the following methods:</p>
  
    <p class="mainContent">Call 1-800-871-2800</p>
  
    <p class="mainContent">Or write HSBC Retail Services at:</p>
  
    <p class="mainContent">
      Retail Services<br>
      PO Box 15521 <br>
      Wilmington, DE 19850
    </p>
  
    <p class="mainContent">Or <a href="javascript:hsbcContactForm()">Contact HSBC Retail Services about your BIG Card</a></p>
  </div>
  
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
          <span class="foot smallerText" style="padding-left:1px;">Copyright ©2004-Fri Jun 25 12:29:46 CDT 2010 Menard, Inc.</span>
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