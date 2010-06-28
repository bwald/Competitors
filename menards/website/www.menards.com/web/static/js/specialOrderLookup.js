function checkInput() {

var x = document.specialOrderLookupForm ? document.specialOrderLookupForm.fullPo.value : null;
var y = document.lookupForm ? document.lookupForm.order_number.value : null;



if (x == null) {
	var i = y;
	var z = document.lookupForm.order_number;
} else if (y == null) {
	var i = x;
	var z = document.specialOrderLookupForm.fullPo;
}

var i1 = i.length;

if (i1 < '12' || i1 > '13') {
  document.all.fullSOerror.className = "ShowSection";
  document.all.fstFourerror.className = "HideSection";
  document.all.lstEighterror.className = "HideSection";
  z.select();
  return false;
}
if (i1 == '12') {
  var a1 = i;
  var b1 = new Array();
  b1[0] = a1.substr(0,4);
  b1[1] = a1.substr(4,11);
  var b1Match1 = b1[0].match(/^[a-z]{4}$/i);
  var b1Match2 = b1[1].match(/^\d{8}$/i);
  if (b1Match1 == null) {
    document.all.fullSOerror.className = "HideSection";
    document.all.fstFourerror.className = "ShowSection";
    document.all.lstEighterror.className = "HideSection";
	z.select();
	return false;
  } else if (b1Match2 == null) {
    document.all.fullSOerror.className = "HideSection";
    document.all.fstFourerror.className = "HideSection";
    document.all.lstEighterror.className = "ShowSection";
	z.select();
	return false;
  } else {
    var c1 = b1[0] + b1[1];
    z.value = c1;
//	alert("This is what will be passed: " + c1);
  }
} else if (i1 == '13') {
  var a2 = i;
  var b2 = a2.split(" ");
  var x1 = b2[0].length;
  if (x1 > '4') {
      document.all.fullSOerror.className = "ShowSection";
      document.all.fstFourerror.className = "HideSection";
      document.all.lstEighterror.className = "HideSection";
	z.select();
	return false;
  } else {
    var b2Match1 = b2[0].match(/^[a-z]{4}$/i);
	var b2Match2 = b2[1].match(/^\d{8}$/i);
    if (b2Match1 == null) {
        document.all.fullSOerror.className = "HideSection";
        document.all.fstFourerror.className = "ShowSection";
        document.all.lstEighterror.className = "HideSection";
	  z.select();
	  return false;
    } else if (b2Match2 == null) {
        document.all.fullSOerror.className = "HideSection";
        document.all.fstFourerror.className = "HideSection";
        document.all.lstEighterror.className = "ShowSection";
	  z.select();
	  return false;
    } else {
      var c2 = b2[0] + b2[1];
      z.value = c2;
//	  alert("This is what will be passed: " + c2);
    }
  }
}

}

