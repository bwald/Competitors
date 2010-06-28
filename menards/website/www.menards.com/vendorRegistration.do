<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<LINK REL="SHORTCUT ICON" HREF="web/static/images/menards.ico">
<title>Menards.com - Vendor Registration</title>


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
      
            

<script type="text/javascript" src="web/static/js/vendorReg.js"></script>

<script language="JavaScript">
<!--
function checkSubmit() {
	return true;
}

//-->
</script>

<h1><span></span>Supplier Form</h1>
<br />
<div id="page" class="mainContent secondaryPage"> 





<form name="vendorRegistrationForm" method="post" action="/vendorRegistration.do" onsubmit="return validateVendorRegistrationForm(this);">
<input type="hidden" name="dispatch" value="mail" />
<div id="supplyerArea">
  <p>*Note: This inquiry is for NEW suppliers who are currently not doing business with Menard, Inc. If you are an existing vendor and have questions, please contact your Menard, Inc. Buyer.</p>
  <br />
  <p class="required">* REQUIRED FIELDS</p>
  <br /><br />
  
  <h4>Company Information:</h4>
  
  <label><span class="required">* </span>Company Name</label>
  <input type="text" name="companyName" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Owner&rsquo;s Name</label>
  <input type="text" name="ownerName" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Address 1</label>
  <input type="text" name="address1" size="35" value=""><br /><br />
  
  <label>Address 2</label>
  <input type="text" name="address2" size="35" value=""><br /><br />
  
  <label>Address 3</label>
  <input type="text" name="address3" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>City</label>
  <span id="citySpan"><input type="text" name="city" size="35" value=""></span><br /><br />
  
  <label><span class="required">* </span>State</label>
  <span id="stateSpan"><input type="text" name="state" size="35" value=""></span><br /><br />
  
  <label><span class="required">* </span>Zip Code</label>
  <input type="text" name="zipCode" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Company Phone #</label>
  <input type="text" name="companyPhone" size="35" value=""><br /><br />
  
  <label>Company Fax #</label>
  <input type="text" name="companyFax" size="35" value=""><br /><br />
  
  <label>Company Email</label>
  <input type="text" name="companyEmail" size="35" value=""><br /><br />
  
  <label>Company Website Address</label>
  <input type="text" name="companyWebAddress" size="35" value=""><br /><br />
  
  <h4>Primary Contact Information:</h4>
  
  <label><span class="required">* </span>Primary Contact&rsquo;s Name</label>
  <input type="text" name="primaryName" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Primary Contact&rsquo;s Title</label>
  <input type="text" name="primaryTitle" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Primary Contact&rsquo;s Phone #</label>
  <input type="text" name="primaryPhone" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Primary Contact&rsquo;s Fax #</label>
  <input type="text" name="primaryFax" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Primary Contact&rsquo;s Email</label>
  <input type="text" name="primaryEmail" size="35" value=""><br /><br />
  
  <h4>Business Information:</h4>
  
  <label>Federal ID Number</label>
  <input type="text" name="fedIDNum" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Insurance Carrier</label>
  <input type="text" name="insuranceCarrier" size="35" value=""><br /><br />
  
  <div class="likeLable">
    <span class="required">* </span>
    Is your organization Electronic Data Interchange (EDI) capable? <input type="radio" name="ediCapable" value="Yes"> Yes <input type="radio" name="ediCapable" value="No" checked="checked"> No
  </div><br /><br />
  
  <div class="likeLable">
    <b>What is your annual sales volume for:</b>
  </div><br />
  
  <label><span class="required">* </span>Projected volume for the current year</label>
  $<input type="text" name="projectedVolumeCurrentYr" size="35" value=""><br /><br />
  
  <label><span class="required">* </span>Last Year</label>
  $<input type="text" name="actualVolumeLastYr" size="35" value=""><br /><br />
  
  <label>&nbsp; Two Years Ago</label>
  $<input type="text" name="actualVolume2yrAgo" size="35" value=""><br /><br />
  
  <label>&nbsp; Three Years Ago</label>
  $<input type="text" name="actualVolume3yrAgo" size="35" value=""><br /><br />
  
  <label>What is your company&rsquo;s market share percentage in your industry?</label>
  <input type="text" name="marketShare" size="35" value="">%<br /><br />
  
  <div class="likeLable">
    <b>Who are your three largest competitors, and their percentage of market share?</b>
  </div><br />
  
  <label>&nbsp; 1. <input type="text" name="competitor1" size="35" value=""></label>
  <input type="text" name="competitor1MarketShare" size="35" value="">%<br />
  
  <label><td width="45%">&nbsp; 2. <input type="text" name="competitor2" size="35" value=""></label>
  <input type="text" name="competitor2MarketShare" size="35" value="">%<br />
  
  <label><td width="45%">&nbsp; 3. <input type="text" name="competitor3" size="35" value=""></label>
  <input type="text" name="competitor3MarketShare" size="35" value="">%<br /><br />
  
  <div class="likeLable">Who are your top three U.S. customers, based on total sales volume, for your product mix? (Listed from largest to smallest)</div><br />
  
  <div class="likeLable">&nbsp; 1. <input type="text" name="customer1" size="35" value=""></div>
  
  <div class="likeLable">&nbsp; 2. <input type="text" name="customer2" size="35" value=""></div>
  
  <div class="likeLable">&nbsp; 3. <input type="text" name="customer3" size="35" value=""></div><br /><br />
  
  <div class="likeLable"><span class="required">* </span>Will you provide free-of-charge samples of your product(s) to Menard, Inc. upon request? <input type="radio" name="freeSamples" value="Yes"> Yes <input type="radio" name="freeSamples" value="No" checked="checked"> No</div><br /><br />
  
  <div class="likeLable"><span class="required">* </span>Do you have, or would you be interested in, a special order program utilizing our in-store kiosks and websites through Menards, with the ability to drop-ship/ship direct your products by piece to customers across the contiguous United States? <input type="radio" name="specialOrderProgram" value="Yes"> Yes <input type="radio" name="specialOrderProgram" value="No" checked="checked"> No</div><br /><br />
  
  <h4>Product Information:</h4>
  
  <h6 class="likeLable">Select Product Category</h6>
  
  <div class="likeLable">Check all product categories for which you are interested in becoming a supplier for Menards.</div><br /><br />
  
  <h6 class="likeLable">Please check all categories that may apply.</h6><br />
  
  <table cellpadding="0" cellspacing="0">
    <tr>
	  <th width="90%">Product Categories</th>
	  <th width="10%">&nbsp;</th>
	</tr>
	<tr>
	  <td colspan="2" class="tableTitle accentText">Building Materials</td>
	</tr>
	<tr>
	  <td width="90%">Plywood siding, Plywood & Sheathing  (10)</td>
	  <td width="10%" align="center"><input type="checkbox" name="10" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Concrete Accessories, Concrete Bagged Goods, Landscaping Concrete and Stone, Plastic Landscape, Rock and Mulch (11)</td>
	  <td width="10%" align="center"><input type="checkbox" name="11" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Cedar Lumber, Engineered Lumber, Softwood and Hardwood Boards, (12)</td>
	  <td width="10%" align="center"><input type="checkbox" name="12" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Roofing &amp; Coatings, Soffit & Gutters (13)</td>
	  <td width="10%" align="center"><input type="checkbox" name="13" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Treated Lumber, Wood Landscape (14)</td>
	  <td width="10%" align="center"><input type="checkbox" name="14" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Composite Trim, Siding, Support Columns (15)</td>
	  <td width="10%" align="center"><input type="checkbox" name="15" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Dimension Lumber (16)</td>
	  <td width="10%" align="center"><input type="checkbox" name="16" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Composite Decking, Deck Accessories, Drywall & Accessories, Metal Studs, Underlayment (17)</td>
	  <td width="10%" align="center"><input type="checkbox" name="17" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Insulation, Books and Plans, Outdoor Recreation, Trusses, Fencing, Landscaping Docks, Play Equipment, Storage Shelving, Sheds and Units (18)</td>
	  <td width="10%" align="center"><input type="checkbox" name="18" value="on"></td>
	</tr>
	<tr>
	  <td colspan="2" class="tableTitle accentText">Hardware</td>
	</tr>
	<tr>
	  <td width="90%">Loppers, Pruners, Small Garden Tools, Wood Cutting, Edging, Plant Supports, Hose, Sprinkler, Watering Accessory, Snow Removal, Water Gardening &amp; Accessories, Playground, Pools, Sporting Goods, Winter Recreation, Trailers, Wheel Goods,  (20)</td>
	  <td width="10%" align="center"><input type="checkbox" name="20" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Blowers, Chainsaws, Generators, Lawnmowers, Pressure Washers, Replacement Parts, Snow blowers, Tilers, Trimmers, Arbors, Birdbaths, Fountains, Gazing, Lawn Décor &amp; Lights, Statues, Torches, Trellis, Watering Cans, Outdoor Heating &amp; Cooling, Patio Furniture &amp; Accessories (21)</td>
	  <td width="10%" align="center"><input type="checkbox" name="21" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Fresh Cut Trees, Fresh Cut Wreaths and Garland, Christmas Outdoor Décor, Christmas Trees, Christmas Wreaths & Garland, Halloween, Misc Holiday Décor, Summer Toys, Winter Toys, Insecticides &amp; Repellents, Fertilizers, Total Vegetation, Live Goods, Seeds & Bulbs, Soils &amp; Additives, Pots, Flags &amp; Accessories, Indoor Christmas, Holidays (22)</td>
	  <td width="10%" align="center"><input type="checkbox" name="22" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Builders Hardware, Dowels, Hand Tools, Tool Storage &amp; Stands, Automotive, Wet/Dry Vac, Shelving (23)</td>
	  <td width="10%" align="center"><input type="checkbox" name="23" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Fastening Tools, Lumber Connectors, Nails, Nuts &amp; Bolts, Pneumatic Nails, Power Tools, Power Tool Accessories, Power Tool Support, Compressors, Welders (24)</td>
	  <td width="10%" align="center"><input type="checkbox" name="24" value="on"></td>
	</tr>
	<tr>
	  <td colspan="2" class="tableTitle accentText">Electrical</td>
	</tr>
	<tr>
	  <td width="90%">Accent &amp; Emergency Lights, Indoor Fluorescents, Recessed Lights, Ceiling Fans &amp; Fan Lights, Home Security, Electrical Boxes, Wiring Devices, Timers &amp; Clocks, Wall Plates, Wiring Accessories, Door Chimes, Work Lights (30)</td>
	  <td width="10%" align="center"><input type="checkbox" name="30" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">TV Accessories, Entertainment Media, Phones &amp; Accessories, Light Bulbs, Florescent Accessories, Low Voltage Lighting, Lamp Parts &amp; Glass, Lamps &amp; Shades, Track Lighting, Light Fixtures, Outdoor Light Fixtures (31)</td>
	  <td width="10%" align="center"><input type="checkbox" name="31" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Conduit &amp; Fittings, Load Centers &amp; Circuit Protection, Wire &amp; Cable, Extension Cords (32)</td>
	  <td width="10%" align="center"><input type="checkbox" name="32" value="on"></td>
	</tr>
	<tr>
	  <td colspan="2" class="tableTitle accentText">Millwork</td>
	</tr>
	<tr>
	  <td width="90%">Major appliances, Vacuums, compact refrigerators, microwaves, cabinets, countertops, laminate, cabinet hardware (40)</td>
	  <td width="10%" align="center"><input type="checkbox" name="40" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Bi-fold doors, mirrored doors, Moulding, post covers, shims, stair parts, door locks, door frames, door jams, storm windows, exterior shutters, storm doors, screen doors, garage doors, garage door openers, window wells, window well covers, cellar doors, replacement patio door screens (41)</td>
	  <td width="10%" align="center"><input type="checkbox" name="41" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Patio doors, acrylic, Screenettes, window guards, interior and exterior pre-hung doors, door replacement glass, glass block, LG windows, Utility Windows, Octagons, skylights, Low E windows, Window insulation kits, Rolled screen (42)</td>
	  <td width="10%" align="center"><input type="checkbox" name="42" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">RTA Furniture, small kitchen appliances, Air conditioners, Dehumidifiers, Electronics, Mattresses (43)</td>
	  <td width="10%" align="center"><input type="checkbox" name="43" value="on"></td>
	</tr>
	<tr>
	  <td colspan="2" class="tableTitle accentText">Wallcoverings</td>
	</tr>
	<tr>
	  <td width="90%">Paneling, Artwork, Borders, Ceiling Grid Work, Ceiling Tiles, Crafts, Mirrors, Picture Frames, Plank, Wallpaper, Silk Plants, Wainscot, Wallpaper Accessories, Candles (50)</td>
	  <td width="10%" align="center"><input type="checkbox" name="50" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Adhesives, Caulk, Paint Chemicals, Household Adhesives, Paint Accessories, Wall Repair, Extension Ladders, Household Ladders, Poly Film, Scaffolding, Tarps, Abrasives, Tape, Office Supplies (51)</td>
	  <td width="10%" align="center"><input type="checkbox" name="51" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Propane, Salt, Consumables, Impulse, Newspapers, Batteries, Flashlights (52)</td>
	  <td width="10%" align="center"><input type="checkbox" name="52" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Sport Drinks, Groceries, Snacks (53)</td>
	  <td width="10%" align="center"><input type="checkbox" name="53" value="on"></td>
	</tr>
	<tr>
	  <td colspan="2" class="tableTitle accentText">Plumbing</td>
	</tr>
	<tr>
	  <td width="90%">Garments, Gloves, Air Cleaners, Air Distribution, Air Filters, Bath Fans, Fireplaces, Heating  &amp; Thermostats, Mantels, Range hoods, Vending, Electrical Heaters, Electric Fans, Fireplace Accessories, Fuel, Heating &amp; Cooling, Humidifiers, Indoor Heating, Outdoor Heating, Camping, Coolers, Fuel-Outdoor, Grills, Insulated Mugs, Tableware (60)</td>
	  <td width="10%" align="center"><input type="checkbox" name="60" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Cleaners, Cleaning Supplies, Child Safety, Kitchen Items, Kitchenware, Laundry Items, Storage (61)</td>
	  <td width="10%" align="center"><input type="checkbox" name="61" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Scales, Massagers, Bath Accessories, Showerheads, Showers, Tub/Shower Enclosures, Tub Surrounds, Tubs (62)</td>
	  <td width="10%" align="center"><input type="checkbox" name="62" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Bar Sinks, Bathroom Sinks, Vanities &amp; Medicine Cabinets, Faucets, Laundry sinks, Kitchen Sinks, Toilets, Toilet Seats, Garbage Disposers (63)</td>
	  <td width="10%" align="center"><input type="checkbox" name="63" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Fittings, Fixture Installation, Fixture Repair, Irrigation, Pipe, Pipe Sealants, Pipe Wrap, Pipe Support, Plumbing Tools, Pumps, Water Filtration, Water Heaters (64)</td>
	  <td width="10%" align="center"><input type="checkbox" name="64" value="on"></td>
	</tr>
	<tr>
	  <td colspan="2" class="tableTitle accentText">Floorcoverings</td>
	</tr>
	<tr>
	  <td width="90%">Ceramic tile, Ceramic setting materials, Ceramic installation tools, Laminate flooring, Laminate accessories, Hardwood flooring, Flooring trims (70)</td>
	  <td width="10%" align="center"><input type="checkbox" name="70" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Carpet, Carpet installation accessories and tools, Sheet vinyl, Vinyl tile, Vinyl flooring installation accessories and tools, Utility flooring, Cove base, Flooring adhesives (71)</td>
	  <td width="10%" align="center"><input type="checkbox" name="71" value="on"></td>
	</tr>
	<tr>
	  <td width="90%">Area Rugs, Mats, Window treatments (72)</td>
	  <td width="10%" align="center"><input type="checkbox" name="72" value="on"></td>
	</tr>
  </table><br /><br />
  
  <div class="likeLable"><span class="required">* </span>Please provide a 250 word or less description of your products or services and how you would foresee being a valued vendor for Menard, Inc<br />
  <textarea name="description" cols="55" rows="4"></textarea></div><br />
  
  <label><span class="required">* </span>What is the brand name(s) you market your product(s) under?</label>
  <input type="text" name="brand" size="35" value=""><br /><br />
  
  <div class="likeLable"><span class="required">* </span>Are you currently selling any private label or controlled brand products to your clients? <input type="radio" name="privateLabel" value="Yes"> Yes <input type="radio" name="privateLabel" value="No" checked="checked"> No<br />
  
  <i>[If yes, then please explain to which of your clients, which of your product(s), and under which brand(s).]</i>
  <br />
  <textarea name="explainBrand" cols="55" rows="4"></textarea></div><br /><br />
  
  <label>What is the manufactured country of origin for your product(s)?</label>
  <input type="text" name="countryOfOrigin" size="35" value=""><br /><br />
  
  <div align="center">
    <input type="submit" value="Submit">
    <input type="reset" value="Reset">
  </div><br /><br />
  
  <span class="smallerText">By submitting this form, you are attesting to the validity and accuracy of the provided information and that you, as representative of your organization, are acting in the good faith of your organization to provide this information. Submission of this form does in no way create a binding partnership with your organization and Menard, Inc.<br><br>Please submit this form only ONCE. A copy of your completed form will be sent to the &#8220;primary contact email&#8221; address provided in this form for future reference. You will be contacted by a representative of Menard, Inc. if more information is required or to set up a meeting.</span>
  
  
  </div>	 
</form>

<div class="clear"></div>
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
          <span class="foot smallerText" style="padding-left:1px;">Copyright ©2004-Fri Jun 25 12:29:51 CDT 2010 Menard, Inc.</span>
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