<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<LINK REL="SHORTCUT ICON" HREF="web/static/images/menards.ico">
<title>Menards.com - FAQs</title>


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
      
            

<script language="javascript" src="web/static/js/misc.js"></script>
<script language="javascript" src="web/static/js/creditPrograms.js"></script>

<h1><span></span>Frequently Asked Questions</h1>
<br />
<div id="page" class="mainContent secondaryPage">


  <h3>General questions:</h3>

    <h4 class="questionsTitles">Is Menards a publicly traded company?</h4>
    <p class="infoText">Menard, Inc. is a private company and is not publicly traded on the financial markets.</p><br />

    <h4 class="questionsTitles">How can I apply for a position at Menards?</h4>
    <p class="infoText">See our <a href="careers.do">Careers</a> link at Menards.com.</p><br />

    <h4 class="questionsTitles">Can I get on a mailing list for your sale flyers?</h4>
    <p class="infoText">Yes, our flyers are available the day the sale starts and can be sent to your email address. Click on our 
       <a href="http://cs.silverpop.com/menards/prefcenter/sign_up.sp">&quot;Weekly Ad&quot;</a> link to sign up. Sales flyers are also available at all of our stores and 
       they are carried as an insert in many local newspapers.</p><br />
  <br />
  <h3>Frequently asked questions about Menards website:</h3>

    <h4 class="questionsTitles">How do I find the closest Menards stores and how can I get the phone number and store hours of those stores?</h4>
    <p class="infoText">Menards.com provides a comprehensive <a href="storeLocator.do">Store Locator</a>, which shows you the five closest stores 
       to the zip code you entered. On the individual store map view, we provide the store address, store hours, store phone number, and detailed 
       driving directions to each of our locations.</p><br />

    <h4 class="questionsTitles">I want to buy a Gift Card, how do I know my order is safe and private when ordering online?</h4>
    <p class="infoText">Menards.com is committed to keeping any data you provide us safe and secure. Our Gift Card ordering center utilizes Secure Socket Layer 
       standards which ensure your data is being protected to the fullest extent. Our Gift Card associates treat your order with the utmost 
       privacy and use your information only to fulfill your order. Please view our <a href="privacy.do">Privacy</a> 
       and <a href="javascript:policyWindow('security.do')">Security</a> statement for more details.</p><br />

    <h4 class="questionsTitles">How long will it take to receive a Gift Card if I purchase one online?</h4>
    <p class="infoText">Menards ships your order through the US postal service or via Federal Express. Please see the 
       <a href="javascript:policyWindow('giftCardsShippingInfo.do')">Shipping Times</a> section in our Gift Card ordering center for specific 
       shipping times and methods.</p><br />

    <h4 class="questionsTitles">How do I apply for credit online?</h4>
    <p class="infoText">If you are a consumer, <a href="https://www.esnapw.com/rses/ESnapServlet?MerchantNumberSent=03598&MerchantReturnLink=http://www.menards.com/bigCardCompleted.do" target="_blank" onClick="//bigCardApplication();">click 
       here to apply for the Menards BIG Card</a>.</p><br />

    <h4 class="questionsTitles">I applied for the Menards BIG Card online. Now what do I do?</h4>
    <p class="infoText">If you applied for credit using the online credit application, and did not receive an immediate decision, you may check the status of your 
       application by using our 
       <a href="https://www.esnapw.com/rses/ESnapServlet?MerchantNumberSent=03598&cmd_InquiryContinue=Inquiry" target="_blank" onClick="//bigCardApplicationInquiry();">Online 
       Application Inquiry</a>. <br /><br /> If you were approved, you will receive your card within 7 to 10 business days. Once you receive your card 
       in the mail, please visit your nearest Menards and begin to Save BIG Money!<span class="registered">&reg;</span></p><br />

    <h4 class="questionsTitles">Where do I direct my BIG Card questions?</h4>
    <p class="infoText">Menards has partnered with HSBC Retail Services group to provide you with financing options. If you have questions, you may call 
       1-800-871-2800 or complete this <a href="https://www.hrsaccount.com/hrs/ecare?cmd_DisplayContactUsNLI=&org=000&gciOrg=226&chkCk=check" target="_blank" onClick="//hsbcContactForm();">
       online form</a>. HSBC Retail Services is committed to providing you with answers to all of your account questions.</p><br />

    <h4 class="questionsTitles">How can I share comments I have about a Menards store or product experience on this site?</h4>
    <p class="infoText">See our <a href="guestServices.do">Guest Services</a> link for the various ways to share your comments and questions.</p><br />

  <br />
  <h3>Frequently asked questions about Menards stores:</h3>

    <h4 class="questionsTitles">What is your policy on returning products?</h4>
    <p class="infoText">See our <a href="returnPolicy.do">Return Policy</a> for more information.</p><br />

    <h4 class="questionsTitles">What is the Menards &quot;Low Price Guarantee&quot; policy?</h4>
    <p class="infoText">We guarantee our everyday competitive prices. If you find a lower everyday or advertised price on an identical stock 
       item at any local retail competitor that has the item in stock, we'll beat their price by 11% when you buy the identical 
       item from us. All you need to do is just bring us the competitor's current ad. Competitor's closeout, special order, 
       discontinued, clearance, liquidation, and damaged items are excluded from this offer. Rebated offers, those requiring 
       trade-ins, or other conditions precedent or subsequent to qualify for the lower price may also be excluded. Menards reserves 
       the right to exclude other offers as necessary including but not limited to availability or special promotional offers. Any 
       conditions required to qualify for the lower price at a competitor will also be required at Menards. Limited to reasonable 
       quantities for homeowners and one-house order quantities for contractors. Current in-store price, if lower, overrides 
       Menards advertised price. Visit your nearest Menards store for complete details.</p><br />
 
    <h4 class="questionsTitles">Can I still get the sale price if you run out of stock before the sale is over?</h4>
    <p class="infoText">Yes! We will give you a &quot;Sorry Slip,&quot; so you can get the product at the sale price as soon as it arrives.</p><br />

    <h4 class="questionsTitles">How do I file a complaint on a defective product?</h4>
    <p class="infoText">We are happy to assist you in resolving problems involving defective products. If you are having 
       a problem with a stock item, in most cases you can simply return it to the store for a refund or 
       exchange.  For proper credit or exchange, please bring in the receipt for the product, without it, 
       full credit may not be given.  Some products are seasonal and may not be able to be exchanged.  
       When it involves a special order product, products that have been installed, or a warranty issue, 
       we have complaint forms available at the store. This short form, along with copies of your receipts 
       and special order contract, makes resolving your problem faster and less complicated for both of us.</p><br />

    <h4 class="questionsTitles">Why is it better that I submit my complaint in writing?</h4>
    <p class="infoText">A complaint in written form is more clear and concise. A verbal conversation can become confusing. If you write it down, we know better 
       what your problem is and how to resolve it. Menards will deal with the manufacturer on your behalf, should that become necessary.</p><br />

    <h4 class="questionsTitles">Do you accept coupons?</h4>
    <p class="infoText">Menards will accept competitor and Manufacturer's coupons both mailed and internet under the following guidelines:
            <ul class="infoList">
              <li>Coupons must be from a local competitor or state &quot;Manufacturer's Coupon&quot;.</li>
              <li>Manufacturer's Coupons must include a scannable barcode and remit to address.</li>
              <li>All coupons must have an expiration date and be presented within the valid date. Menards WILL NOT accept expired coupons.</li>
              <li>Coupons must be for product sold at Menards and must be presented at the time of purchase.</li>
              <li>Manufacturer's coupons and competitor coupons will be enforced per the individual coupons rules and regulations.</li>
              <li>Any coupons stating &quot;Not valid with any other discount or offer&quot; will not be valid with sale priced items.</li>
              <li>Competitor coupons for discounts when using specific tenders will be honored when using the Menard Big Card.</li>
              <li>Due to Fraud, Menards will not accept competitor's coupons for a % off a total transaction greater than 10%.</li>
              <li>Due to Fraud, Menards will not accept coupons that have been copied or altered. Menards will also not accept coupons that have been purchased or sold on the internet.</li>
              <li>Menards reserves the right to accept or refuse coupons at its own discretion.</li>
              <li>Coupons do not apply to Menards 11% off low price guarantee.</li>
            </ul></p><br />
            
    <h4 class="questionsTitles">I would like to rent the Pickup &amp; Go Truck, what do I need to do?</h4>
    <p class="infoText">
      First, you must be 21 years of age, hold a current valid drivers' license and provide proof of insurance. The Insurance card must show effective dates, company name, and policy number.
      Second, a valid debit or credit card (MASTERCARD/VISA, DISCOVER OR MENARDS BIG CARD) is required for payment.
      
      <br /><br />
      Pickup &amp; Go RENTAL RATES ARE AS FOLLOWS:
    </p>
      
      <ul class="infoList">
		<li>$18.95 for 1st 75 minutes (75 minute minimum)</li>
		<li>$5.00 for each additional 15 minutes (rounding to the next quarter hour)</li>
		<li>$3.50 fuel surchange will be charged each time the truck is rented. </li>
      </ul>
      
    <p class="infoText">
      *Some locations do not have this service. Check out our store locator for store hours and store phone numbers. All rentals are on a first come, first serve basis.
    </p>

  <br />
  <h3>Frequently asked questions from vendors:</h3>

    <h4 class="questionsTitles">I have a really great product. How can I present it to you as a potential vendor?</h4>
    <p class="infoText">Fill out the requested information on the <a href="vendorRegistration.do">Menards Supplier Form</a>, or send your product information 
       along with your contact address to:<br /><br />
				
				MENARD, INC.<br>
				Purchasing Dept.<br>
              	5101 Menard Dr.<br>
              	Eau Claire, WI 54703</p><br />
 
    <h4 class="questionsTitles">I or my company would like to haul loads for Menards, what opportunities are available for me?</h4>
    <p class="infoText">Call the Menards Distribution Center Transportation Manager at 715-876-2600.</p><br />



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
          <span class="foot smallerText" style="padding-left:1px;">Copyright ©2004-Fri Jun 25 12:29:48 CDT 2010 Menard, Inc.</span>
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