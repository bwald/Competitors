function verifyNumeric(obj, desc) {
  if (obj != "")  {
    for(var i=0; i < obj.value.length; i++) {
      var c=obj.value.charAt(i);
      if ((c < '0') || (c >'9')) {
        alert(desc + " must be a whole number.");
        obj.focus();
        return false;
      }
    }
  }
  return true;
}

function selectPicture(index) {
  index=imgPositions[index];
  if(index==0) return;
  document.getElementById("bigImage").src = imgInfo[index].largeImage;
  document.getElementById("bigImage").alt = imgInfo[index].description;	
  document.forms["giftCardOrderInfoForm"].gcBacker.value = imgInfo[index].code;
}

function changeCategory(category) {
  var temp = "";
  if(category == '-1') {
    var imgCount=0;
    for(var i=1; i<imgInfo.length; i++) {
      if(imgInfo[i].featured == 'Y') {
        temp = "imageArea" + imgCount;
        document.getElementById(temp).innerHTML = "<a href=\"javascript:selectPicture(" + imgCount + ")\"><img name=\"smallImage\" alt=\"" + imgInfo[i].description + "\" src=\"" + imgInfo[i].smallImage + "\" width=\"50\" border=\"0\" height=\"35\"></a>";
        imgPositions[imgCount] = i + '';
        imgCount++;
      }
    }
    for(var i=imgCount; i<12; i++) {
      temp = "imageArea" + i;
      document.getElementById(temp).innerHTML = "<img name=\"smallImage\" src=\"" + imgList[0].src + "\" width=\"50\" border=\"0\" height=\"35\">";
      imgPositions[i] = '0';
    }
  }
  else {
    var imgCount=0;
    for(var i=1; i<imgInfo.length; i++) {
      if(category == imgInfo[i].category) {
        temp = "imageArea" + imgCount;
        document.getElementById(temp).innerHTML = "<a href=\"javascript:selectPicture(" + imgCount + ")\"><img name=\"smallImage\" alt=\"" + imgInfo[i].description + "\" src=\"" + imgInfo[i].smallImage + "\" width=\"50\" border=\"0\" height=\"35\"></a>";
        imgPositions[imgCount] = i + '';
        imgCount++;
      }
    }
    for(i=imgCount;i<12; i++) {
      temp = "imageArea" + i;
      document.getElementById(temp).innerHTML = "<img name=\"smallImage\" src=\"" + imgList[0].src + "\" width=\"50\" border=\"0\" height=\"35\">";
      imgPositions[i] = '0';
    }
  }
}

function selectCardPicture(index) {
  index=imgCardPositions[index];
  if(index==0) return;
  document.getElementById("bigCardImage").src = imgCardInfo[index].largeImage;
  document.getElementById("bigCardImage").alt = imgCardInfo[index].description;
  document.forms["giftCardOrderInfoForm"].gcInside.value = imgCardInfo[index].code;
}

function changeCardCategory(category) {
  var temp = "";
  var imgCount=0;
  for(var i=0; i<6; i++) {
	  document.getElementById("imageCardArea" + i).innerHTML = "";
  }
  for(var i=1; i<imgCardInfo.length; i++) {
    if(category == imgCardInfo[i].category) {
      temp = "imageCardArea" + imgCount;
      document.getElementById(temp).innerHTML = "<a href=\"javascript:selectCardPicture(" + imgCount + ")\"><img name=\"smallImage\" alt=\"" + imgCardInfo[i].description + "\" src=\"" + imgCardInfo[i].smallImage + "\" width=\"50\" border=\"0\" height=\"35\"></a>";
      imgCardPositions[imgCount] = i + '';
      imgCount++;
    }
  }
}

function isNumeric(number) {
  if (number != "") {
    for(var i=0; i<number.length; i++) {
      var c = number.charAt(i);
      if((c < '0') || (c >'9')) {
        return false;
      }
    }
    return true;
  }
  return false;
}
function computeTotal(theForm) {

  var total = 0;
  var price1 = 10.00;
  var price2 = 25.00;
  var price3 = 50.00;
  var price4 = 100.00;
  
  theForm.g010Qty.value=trim(theForm.g010Qty.value);
  theForm.g025Qty.value=trim(theForm.g025Qty.value);
  theForm.g050Qty.value=trim(theForm.g050Qty.value);
  theForm.g100Qty.value=trim(theForm.g100Qty.value);
	
  if ((isNumeric(theForm.g010Qty.value) && theForm.g010Qty.value != "0")) {
    total+=parseInt(10*theForm.g010Qty.value);
  }
  if ((isNumeric(theForm.g025Qty.value) && theForm.g025Qty.value != "0")) {
    total+=parseInt(25*theForm.g025Qty.value);
  }
  if ((isNumeric(theForm.g050Qty.value) && theForm.g050Qty.value != "0")) {
    total+=parseInt(50*theForm.g050Qty.value);
  }
  if ((isNumeric(theForm.g100Qty.value) && theForm.g100Qty.value != "0")) {
    total+=parseInt(100*theForm.g100Qty.value);
  }
  if (isNumeric(theForm.qty0.value) && theForm.qty0.value != "0" && isNumeric(theForm.amt0.value) && theForm.amt0.value != "0") {
    total+=parseInt(theForm.amt0.value * theForm.qty0.value);
  }
  if (isNumeric(theForm.qty1.value) && theForm.qty1.value != "0" && isNumeric(theForm.amt1.value) && theForm.amt1.value != "0") {
    total+=parseInt(theForm.amt1.value * theForm.qty1.value);
  }
  if (isNumeric(theForm.qty2.value) && theForm.qty2.value != "0" && isNumeric(theForm.amt2.value) && theForm.amt2.value != "0") {
    total+=parseInt(theForm.amt2.value * theForm.qty2.value);
  }
  if (isNumeric(theForm.qty3.value) && theForm.qty3.value != "0" && isNumeric(theForm.amt3.value) && theForm.amt3.value != "0") {
    total+=parseInt(theForm.amt3.value * theForm.qty3.value);
  }
  document.getElementById('total').innerHTML = '$' + total;
  
  var shippingOptions = theForm.shippingMethod;
  var usps = "U.S. Postal Service";
  var uspsBasePrice = "FREE";
  var secondDay = "2nd Day Federal Express";
  var secondDayBasePrice = "$9.98**";
  var nextDay = "Next Afternoon Federal Express";
  var nextDayBasePrice = "$14.98";
  if(total >=500) {  
    if(shippingOptions.length == 3) {  
      var selectedIndex = 0;
      for(var i=1; i<shippingOptions.length; i++) {
        if(shippingOptions.options[i].selected) {
          selectedIndex = i-1;
          break;
        }
      }
      shippingOptions.options[0] = new Option(secondDay + " - FREE", "5");
      shippingOptions.options[1] = new Option(nextDay + " - " + nextDayBasePrice, "10");
      shippingOptions.options[2] = null;
      shippingOptions.options[selectedIndex].selected = true;
    }
  } else {
    if(shippingOptions.length == 2) { 
        if(shippingOptions.options[1].selected) {
          selectedIndex = 2;
        }
      shippingOptions.options[0] = new Option(usps + " - " + uspsBasePrice, "0");
      shippingOptions.options[1] = new Option(secondDay + " - " + secondDayBasePrice, "5");
      shippingOptions.options[2] = new Option(nextDay + " - " + nextDayBasePrice, "10");
      shippingOptions.options[selectedIndex].selected = true;
    }
  }
}

function validateUSZip( strValue ) {
/************************************************
DESCRIPTION: Validates that a string a United
  States zip code in 5 digit format or zip+4
  format. 99999 or 99999-9999

PARAMETERS:
   strValue - String to be tested for validity

RETURNS:
   True if valid, otherwise false.

*************************************************/
var objRegExp  = /(^\d{5}$)|(^\d{5}-\d{4}$)/;

  //check for valid US Zipcode
  return objRegExp.test(strValue);
}


function validateForm(theForm) {
  var errors = "";
  if(trim(theForm.shipToFirstName.value).length < 1) {
    errors += "First Name is required.\n";
  }
  if(trim(theForm.shipToLastName.value).length < 1) {
    errors += "Last Name is required.\n";
  }
  if(trim(theForm.shipToAddress1.value).length < 1) {
    errors += "Street is required.\n";
  }
  if(trim(theForm.shipToCity.value).length < 1) {
    errors += "City is required.\n";
  }
  if(trim(theForm.shipToStateProvince.value).length < 1) {
    errors += "State is required.\n";
  }
  if(trim(theForm.shipToZipCode.value).length < 1) {
    errors += "Zip Code is required.\n";
  } else if(!validateUSZip(trim(theForm.shipToZipCode.value))) {
    errors += "Zip Code must be 5 digit format or zip+4 format. (99999 or 99999-9999)\n";
  }
  if(trim(theForm.shipToPhoneAreaCode.value).length < 1) {
    errors += "Daytime Phone area code is required.\n";
  }    
  if(trim(theForm.shipToPhonePrefix.value).length < 1) {
    errors += "Daytime Phone prefix is required.\n";
  }    
  if(trim(theForm.shipToPhoneNumber.value).length < 1) {
    errors += "Daytime Phone number is required.\n";
  }    
  if(trim(theForm.shippingMethod.value) == "--") {
    errors += "Shipping Method is required.\n";
  }
    
    //Validate Gift Card information    
  if((trim(theForm.g010Qty.value).length < 1) &&
        (trim(theForm.g025Qty.value).length < 1) &&
        (trim(theForm.g050Qty.value).length < 1) &&
        (trim(theForm.g100Qty.value).length < 1) &&
        (trim(theForm.qty0.value).length < 1 || trim(theForm.amt0.value).length < 1) &&
        (trim(theForm.qty1.value).length < 1 || trim(theForm.amt1.value).length < 1) &&
        (trim(theForm.qty2.value).length < 1 || trim(theForm.amt2.value).length < 1) &&
        (trim(theForm.qty3.value).length < 1 || trim(theForm.amt3.value).length < 1)) {
    errors += "At least one gift card selection is required.\n";
  }
  if(!isNumeric(trim(theForm.g010Qty.value)) && trim(theForm.g010Qty.value)!="") {
    errors += "Gift card quantities must be integers.\n";
  }
  if(!isNumeric(trim(theForm.g025Qty.value)) && trim(theForm.g025Qty.value)!="") {
    errors += "Gift card quantities must be integers.\n";
  }
  if(!isNumeric(trim(theForm.g050Qty.value)) && trim(theForm.g050Qty.value)!="") {
    errors += "Gift card quantities must be integers.\n";
  }
  if(!isNumeric(trim(theForm.g100Qty.value)) && trim(theForm.g100Qty.value)!="") {
    errors += "Gift card quantities must be integers.\n";
  }
  if(!isNumeric(trim(theForm.qty0.value)) && trim(theForm.qty0.value)!="") {
    errors += "Gift card quantities must be integers.\n";
  }
  if(!isNumeric(trim(theForm.qty1.value)) && trim(theForm.qty1.value)!="") {
    errors += "Gift card quantities must be integers.\n";
  }
  if(!isNumeric(trim(theForm.qty2.value)) && trim(theForm.qty2.value)!="") {
    errors += "Gift card quantities must be integers.\n";
  }
  if(!isNumeric(trim(theForm.qty3.value)) && trim(theForm.qty3.value)!="") {
    errors += "Gift card quantities must be integers.\n";
  }
  if(!isNumeric(trim(theForm.amt0.value)) && trim(theForm.amt0.value)!="") {
    errors += "Gift card amounts must be integers.\n";
  }
  if(!isNumeric(trim(theForm.amt1.value)) && trim(theForm.amt1.value)!="") {
    errors += "Gift card amounts must be integers.\n";
  }
  if(!isNumeric(trim(theForm.amt2.value)) && trim(theForm.amt2.value)!="") {
    errors += "Gift card amounts must be integers.\n";
  }
  if(!isNumeric(trim(theForm.amt3.value)) && trim(theForm.amt3.value)!="") {
    errors += "Gift card amounts must be integers.\n";
  }
  if(isNumeric(trim(theForm.amt0.value)) && trim(theForm.amt0.value) > 2500) {
    errors += "Gift card amounts must be less than $2500.\n";
  }
  if(isNumeric(trim(theForm.amt1.value)) && trim(theForm.amt1.value) > 2500) {
    errors += "Gift card amounts must be less than $2500.\n";
  }
  if(isNumeric(trim(theForm.amt2.value)) && trim(theForm.amt2.value) > 2500) {
    errors += "Gift card amounts must be less than $2500.\n";
  }
  if(isNumeric(trim(theForm.amt3.value)) && trim(theForm.amt3.value) > 2500) {
    errors += "Gift card amounts must be less than $2500.\n";
  }
  if(isNumeric(trim(theForm.amt0.value)) && trim(theForm.amt0.value) > 0 && trim(theForm.amt0.value) < 10) {
    errors += "Gift card amounts must be greater than $10.\n";
  }
  if(isNumeric(trim(theForm.amt1.value)) && trim(theForm.amt1.value) > 0 && trim(theForm.amt1.value) < 10) {
    errors += "Gift card amounts must be greater than $10.\n";
  }
  if(isNumeric(trim(theForm.amt2.value)) && trim(theForm.amt2.value) > 0 && trim(theForm.amt2.value) < 10) {
    errors += "Gift card amounts must be greater than $10.\n";
  }
  if(isNumeric(trim(theForm.amt3.value)) && trim(theForm.amt3.value) > 0 && trim(theForm.amt3.value) < 10) {
    errors += "Gift card amounts must be greater than $10.\n";
  }
  if((trim(theForm.g010Qty.value) == 0) &&
        (trim(theForm.g025Qty.value) == 0) &&
        (trim(theForm.g050Qty.value) == 0) &&
        (trim(theForm.g100Qty.value) == 0) &&
        (trim(theForm.qty0.value) == 0 || trim(theForm.amt0.value) == 0) &&
        (trim(theForm.qty1.value) == 0 || trim(theForm.amt1.value) == 0) &&
        (trim(theForm.qty2.value) == 0 || trim(theForm.amt2.value) == 0) &&
        (trim(theForm.qty3.value) == 0 || trim(theForm.amt3.value) == 0)) {
    errors += "At least one gift card selection is required.\n";
  }
  if (document.getElementById('pmradioyes').checked) {
  	if(trim(theForm.gcFrom.value).length < 1) {
    	  errors += "From is required.\n";
  	}
  	if(trim(theForm.gcTo.value).length < 1) {
    	  errors += "To is required.\n";
  	}
	if(trim(theForm.gcMessage.value).length > 200) {
   	  errors += "Message can only be 200 characters.\n";
  	}
  }
  
  if(errors.length > 0) {
    alert(errors);
    return false;
  }
  
}

function trim(string) {
  var temp = string;
  while(temp.indexOf(" ") == 0) {
    temp = temp.substring(1, temp.length);
  }
  while(temp.lastIndexOf(" ") == temp.length-1 && temp.length > 0) {
    temp = temp.substring(0, temp.length-1);
  }
  return temp;
}

function getCookie(name) {
   var arg = name+"=";
   var alen = arg.length;
   var clen = document.cookie.length;
   var i = 0;
   while (i < clen) {
      var j = i + alen;
      if (document.cookie.substring(i, j) == arg) return getCookieVal(j);
      i = document.cookie.indexOf(" ", i) + 1;
      if (i == 0) break;
   }
   return null;
}

function getCookieVal(offset) {
   var endstr = document.cookie.indexOf (";", offset);
   if (endstr == -1) endstr = document.cookie.length;
   return unescape (document.cookie.substring(offset, endstr));
}

function setCookie(name, value) {
  var argv = setCookie.arguments;
  var argc = setCookie.arguments.length;
  var expires = (argc > 2) ? argv[2] : null;
  var path = (argc > 3) ? argv[3] : null;
  var domain = (argc > 4) ? argv[4] : null;
  var secure = (argc > 5) ? argv[5] : false;
  document.cookie = name + "=" + escape (value) +
  ((expires == null) ? "" : ("; expires=" + expires.toUTCString())) +
  ((path == null) ? "" : ("; path=" + path)) +
  ((domain == null) ? "" : ("; domain=" + domain)) +
  ((secure == true) ? "; secure" : "");
}

function ImageInfo() {
  this.id="";
  this.code="";
  this.description="";
  this.category="";
  this.featured="";
  this.smallImage="";  
  this.largeImage="";
}

function sync() {
  for(var i=0; i<imgInfo.length; i++) {
  var backer = document.forms["giftCardOrderInfoForm"].gcBacker.value;
  var card = document.forms["giftCardOrderInfoForm"].gcInside.value;
    if(backer == imgInfo[i].code) {
      document.getElementById("bigImage").src = imgInfo[i].largeImage;
      document.getElementById("bigImage").alt = imgInfo[i].description;
      break;	
    }
  }
  changeCategory(-1);
  if(backer == '-1') {
    selectPicture(0);
  }
  if(card == '-1') {
  	document.forms["giftCardOrderInfoForm"].gcInside.value = '1';
//    document.forms["giftCardOrderInfoForm"].giftCardOptions[0].checked = true;
  }
  computeTotal(document.forms["giftCardOrderInfoForm"]);
}

function ImageInfo(code, des, cat, feat, small, large) {
  this.code=code;
  this.description=des;
  this.category=cat;
  this.featured=feat;
  this.smallImage=small;
  this.largeImage=large;
}