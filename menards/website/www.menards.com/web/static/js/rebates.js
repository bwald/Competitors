// JavaScript Document

function validateForm(theForm) {
	if(trim(theForm.rebateNumber.value).length < 1) {
		alert("Rebate Number is required.\n");
		return false;
	}
	
	if(!isNumeric(trim(theForm.rebateNumber.value))) {
		alert("Rebate number must be an integer.\n");
		return false;
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