g_currentState = "";
g_currentLength = -1;
g_currentSelection = 0;


var InternetExplorer = navigator.appName.indexOf("Microsoft") != -1;





function testForm()
{
 var formvar = document.forms[0];
 if (formvar.city.selectedIndex == 0 || formvar.State.selectedIndex == 0)
 {
   alert("Please select a state and city when using this option!");
   return false;

 }

return true;
}


function setcity()
{

 var formvar = document.forms[0];


 // formvar.city.options[i] = siteopt[i]; 
 
i = formvar.State.selectedIndex;
//alert(i);
if (i > 0)
{

//alert("length for old state "+g_currentState+" "+g_currentLength);
g_currentState = stateArray[i-1];

g_currentSelection = i;

clearLimit = formvar.city.options.length;
//alert("clearLimit is "+clearLimit);

   if (g_currentLength != -1)
   {
    while (formvar.city.options.length > 0) {
	  formvar.city.options[0] = null;
	
	} 
   
     

 }
 

 
}
else
{
  alert("Please select a state!");
  formvar.State.options[g_currentSelection].selected = true;

}
  
   



    g_currentLength = eval(g_currentState+"_count");
	//alert("length for new state "+g_currentState+" "+g_currentLength);
    formvar.city.options[0] = new Option("Select A City");
	//alert("the box length is "+formvar.city.options.length);
    for (k=0;k<g_currentLength;k++)
    {
      targetVar = eval(g_currentState+"_options["+k+"]");
	//  alert(k+" "+targetVar);
      formvar.city.options[k+1] = targetVar;

    }
    formvar.city.options[0].selected = true;
}


function isNumeric(fObj,fName)
{
	if ( fObj != "" ) 
		{
		var iMax = fObj.value.length;
		if (iMax == 0)
		{
			alert(fName + " cannot be blank when using this query.");
			fObj.focus();
    		return false;
		  }
		for(i = 0; i < iMax; i++)
			{
			var c = fObj.value.charAt(i);
			if ((c < '0') || (c >'9'))
				{
				alert(fName + " must be numeric. (No spaces are allowed)");
				fObj.focus();
				return false;
				}
			}
		}
	return true;
}

function checkNumeric(obj, desc)
{
   if (isNumeric(eval(obj),desc)) {
       return true;
   }
   return false;
}

function testZipForm(theForm)
{
  var test = true;
  //test = isNumeric(theForm.zipcode,"Zip Code");
  if (test)
  {
	  if (theForm.zipcode.value.length < 5)
	  {
	  		alert("Zip code must be at least five characters!");
			return false;
	  }
  }  
  else
  {
  	
  	return false;
  
  }
   
  return true;
}