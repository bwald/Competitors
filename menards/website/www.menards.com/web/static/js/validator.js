function validateFloatRange(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oRange = new floatRange();
                for (x in oRange) {
                    if ((form[oRange[x][0]].type == 'text' ||
                         form[oRange[x][0]].type == 'textarea') &&
                        (form[oRange[x][0]].value.length > 0)) {
                        var fMin = parseFloat(oRange[x][2]("min"));
                        var fMax = parseFloat(oRange[x][2]("max"));
                        var fValue = parseFloat(form[oRange[x][0]].value);
                        if (!(fValue >= fMin && fValue <= fMax)) {
                            if (i == 0) {
                                focusField = form[oRange[x][0]];
                            }
                            fields[i++] = oRange[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                    focusField.focus();
                    alert(fields.join('\n'));
                }
                return bValid;
            }
function validateByte(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oByte = new ByteValidations();
                for (x in oByte) {
                	var field = form[oByte[x][0]];

                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
						field.type == 'radio') {

						var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}

                        if (value.length > 0) {

	                        var iValue = parseInt(value);
	                        if (isNaN(iValue) || !(iValue >= -128 && iValue <= 127)) {
	                            if (i == 0) {
	                                focusField = field;
	                            }
	                            fields[i++] = oByte[x][1];
	                            bValid = false;
	                        }
						}

                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateMaxLength(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oMaxLength = new maxlength();
                for (x in oMaxLength) {
                    if (form[oMaxLength[x][0]].type == 'text' ||
                        form[oMaxLength[x][0]].type == 'textarea') {
                        var iMax = parseInt(oMaxLength[x][2]("maxlength"));
                        if (form[oMaxLength[x][0]].value.length > iMax) {
                            if (i == 0) {
                                focusField = form[oMaxLength[x][0]];
                            }
                            fields[i++] = oMaxLength[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateRequired(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oRequired = new required();
                for (x in oRequired) {
                	var field = form[oRequired[x][0]];

                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
                        field.type == 'radio' ||
                        field.type == 'password') {

                        var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}

                        if (value == '') {

	                        if (i == 0) {
	                            focusField = field;
	                        }
	                        fields[i++] = oRequired[x][1];
	                        bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateInteger(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oInteger = new IntegerValidations();
                for (x in oInteger) {
                	var field = form[oInteger[x][0]];

                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
                        field.type == 'radio') {

                        var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}

                        if (value.length > 0) {

	                        var iValue = parseInt(value);
	                        if (isNaN(iValue) || !(iValue >= -2147483648 && iValue <= 2147483647)) {
	                            if (i == 0) {
	                                focusField = field;
	                            }
	                            fields[i++] = oInteger[x][1];
	                            bValid = false;
	                       }
                       }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateRange(form) {
                return validateIntRange(form);
            }
function validateCreditCard(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oCreditCard = new creditCard();
                for (x in oCreditCard) {
                    if ((form[oCreditCard[x][0]].type == 'text' ||
                         form[oCreditCard[x][0]].type == 'textarea') &&
                        (form[oCreditCard[x][0]].value.length > 0)) {
                        if (!luhnCheck(form[oCreditCard[x][0]].value)) {
                            if (i == 0) {
                                focusField = form[oCreditCard[x][0]];
                            }
                            fields[i++] = oCreditCard[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                    focusField.focus();
                    alert(fields.join('\n'));
                }
                return bValid;
            }

            /**
             * Reference: http://www.ling.nwu.edu/~sburke/pub/luhn_lib.pl
             */
            function luhnCheck(cardNumber) {
                if (isLuhnNum(cardNumber)) {
                    var no_digit = cardNumber.length;
                    var oddoeven = no_digit & 1;
                    var sum = 0;
                    for (var count = 0; count < no_digit; count++) {
                        var digit = parseInt(cardNumber.charAt(count));
                        if (!((count & 1) ^ oddoeven)) {
                            digit *= 2;
                            if (digit > 9) digit -= 9;
                        };
                        sum += digit;
                    };
                    if (sum == 0) return false;
                    if (sum % 10 == 0) return true;
                };
                return false;
            }

            function isLuhnNum(argvalue) {
                argvalue = argvalue.toString();
                if (argvalue.length == 0) {
                    return false;
                }
                for (var n = 0; n < argvalue.length; n++) {
                    if ((argvalue.substring(n, n+1) < "0") ||
                        (argvalue.substring(n,n+1) > "9")) {
                        return false;
                    }
                }
                return true;
            }
function validateDate(form) {
               var bValid = true;
               var focusField = null;
               var i = 0;
               var fields = new Array();
               oDate = new DateValidations();
               for (x in oDate) {
                   var value = form[oDate[x][0]].value;
                   var datePattern = oDate[x][2]("datePatternStrict");
                   if ((form[oDate[x][0]].type == 'text' ||
                        form[oDate[x][0]].type == 'textarea') &&
                       (value.length > 0) &&
                       (datePattern.length > 0)) {
                     var MONTH = "MM";
                     var DAY = "dd";
                     var YEAR = "yyyy";
                     var orderMonth = datePattern.indexOf(MONTH);
                     var orderDay = datePattern.indexOf(DAY);
                     var orderYear = datePattern.indexOf(YEAR);
                     if ((orderDay < orderYear && orderDay > orderMonth)) {
                         var iDelim1 = orderMonth + MONTH.length;
                         var iDelim2 = orderDay + DAY.length;
                         var delim1 = datePattern.substring(iDelim1, iDelim1 + 1);
                         var delim2 = datePattern.substring(iDelim2, iDelim2 + 1);
                         if (iDelim1 == orderDay && iDelim2 == orderYear) {
                            dateRegexp = new RegExp("^(\\d{2})(\\d{2})(\\d{4})$");
                         } else if (iDelim1 == orderDay) {
                            dateRegexp = new RegExp("^(\\d{2})(\\d{2})[" + delim2 + "](\\d{4})$");
                         } else if (iDelim2 == orderYear) {
                            dateRegexp = new RegExp("^(\\d{2})[" + delim1 + "](\\d{2})(\\d{4})$");
                         } else {
                            dateRegexp = new RegExp("^(\\d{2})[" + delim1 + "](\\d{2})[" + delim2 + "](\\d{4})$");
                         }
                         var matched = dateRegexp.exec(value);
                         if(matched != null) {
                            if (!isValidDate(matched[2], matched[1], matched[3])) {
                               if (i == 0) {
                                   focusField = form[oDate[x][0]];
                               }
                               fields[i++] = oDate[x][1];
                               bValid =  false;
                            }
                         } else {
                            if (i == 0) {
                                focusField = form[oDate[x][0]];
                            }
                            fields[i++] = oDate[x][1];
                            bValid =  false;
                         }
                     } else if ((orderMonth < orderYear && orderMonth > orderDay)) {
                         var iDelim1 = orderDay + DAY.length;
                         var iDelim2 = orderMonth + MONTH.length;
                         var delim1 = datePattern.substring(iDelim1, iDelim1 + 1);
                         var delim2 = datePattern.substring(iDelim2, iDelim2 + 1);
                         if (iDelim1 == orderMonth && iDelim2 == orderYear) {
                             dateRegexp = new RegExp("^(\\d{2})(\\d{2})(\\d{4})$");
                         } else if (iDelim1 == orderMonth) {
                             dateRegexp = new RegExp("^(\\d{2})(\\d{2})[" + delim2 + "](\\d{4})$");
                         } else if (iDelim2 == orderYear) {
                             dateRegexp = new RegExp("^(\\d{2})[" + delim1 + "](\\d{2})(\\d{4})$");
                         } else {
                             dateRegexp = new RegExp("^(\\d{2})[" + delim1 + "](\\d{2})[" + delim2 + "](\\d{4})$");
                         }
                         var matched = dateRegexp.exec(value);
                         if(matched != null) {
                             if (!isValidDate(matched[1], matched[2], matched[3])) {
                                 if (i == 0) {
                                     focusField = form[oDate[x][0]];
                                 }
                                 fields[i++] = oDate[x][1];
                                 bValid =  false;
                              }
                         } else {
                             if (i == 0) {
                                 focusField = form[oDate[x][0]];
                             }
                             fields[i++] = oDate[x][1];
                             bValid =  false;
                         }
                     } else if ((orderMonth > orderYear && orderMonth < orderDay)) {
                         var iDelim1 = orderYear + YEAR.length;
                         var iDelim2 = orderMonth + MONTH.length;
                         var delim1 = datePattern.substring(iDelim1, iDelim1 + 1);
                         var delim2 = datePattern.substring(iDelim2, iDelim2 + 1);
                         if (iDelim1 == orderMonth && iDelim2 == orderDay) {
                             dateRegexp = new RegExp("^(\\d{4})(\\d{2})(\\d{2})$");
                         } else if (iDelim1 == orderMonth) {
                             dateRegexp = new RegExp("^(\\d{4})(\\d{2})[" + delim2 + "](\\d{2})$");
                         } else if (iDelim2 == orderDay) {
                             dateRegexp = new RegExp("^(\\d{4})[" + delim1 + "](\\d{2})(\\d{2})$");
                         } else {
                             dateRegexp = new RegExp("^(\\d{4})[" + delim1 + "](\\d{2})[" + delim2 + "](\\d{2})$");
                         }
                         var matched = dateRegexp.exec(value);
                         if(matched != null) {
                             if (!isValidDate(matched[3], matched[2], matched[1])) {
                                 if (i == 0) {
                                     focusField = form[oDate[x][0]];
                                  }
                                  fields[i++] = oDate[x][1];
                                  bValid =  false;
                              }
                          } else {
                              if (i == 0) {
                                  focusField = form[oDate[x][0]];
                              }
                              fields[i++] = oDate[x][1];
                              bValid =  false;
                          }
                     } else {
                         if (i == 0) {
                             focusField = form[oDate[x][0]];
                         }
                         fields[i++] = oDate[x][1];
                         bValid =  false;
                     }
                  }
               }
               if (fields.length > 0) {
                  focusField.focus();
                  alert(fields.join('\n'));
               }
               return bValid;
            }

	    function isValidDate(day, month, year) {
	        if (month < 1 || month > 12) {
                    return false;
                }
                if (day < 1 || day > 31) {
                    return false;
                }
                if ((month == 4 || month == 6 || month == 9 || month == 11) &&
                    (day == 31)) {
                    return false;
                }
                if (month == 2) {
                    var leap = (year % 4 == 0 &&
                               (year % 100 != 0 || year % 400 == 0));
                    if (day>29 || (day == 29 && !leap)) {
                        return false;
                    }
                }
                return true;
            }
function validateIntRange(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oRange = new intRange();
                for (x in oRange) {
                    if ((form[oRange[x][0]].type == 'text' ||
                         form[oRange[x][0]].type == 'textarea') &&
                        (form[oRange[x][0]].value.length > 0)) {
                        var iMin = parseInt(oRange[x][2]("min"));
                        var iMax = parseInt(oRange[x][2]("max"));
                        var iValue = parseInt(form[oRange[x][0]].value);
                        if (!(iValue >= iMin && iValue <= iMax)) {
                            if (i == 0) {
                                focusField = form[oRange[x][0]];
                            }
                            fields[i++] = oRange[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                    focusField.focus();
                    alert(fields.join('\n'));
                }
                return bValid;
            }
function validateShort(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oShort = new ShortValidations();
                for (x in oShort) {
                	var field = form[oShort[x][0]];

                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
                        field.type == 'radio') {

                        var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}

                        if (value.length > 0) {

	                        var iValue = parseInt(value);
	                        if (isNaN(iValue) || !(iValue >= -32768 && iValue <= 32767)) {
	                            if (i == 0) {
	                                focusField = field;
	                            }
	                            fields[i++] = oShort[x][1];
	                            bValid = false;
	                       }
                       }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateFloat(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oFloat = new FloatValidations();
                for (x in oFloat) {
                	var field = form[oFloat[x][0]];

                    if (field.type == 'text' ||
                        field.type == 'textarea' ||
                        field.type == 'select-one' ||
                        field.type == 'radio') {

                    	var value;
						// get field's value
						if (field.type == "select-one") {
							var si = field.selectedIndex;
							value = field.options[si].value;
						} else {
							value = field.value;
						}

                        if (value.length > 0) {

	                        var iValue = parseFloat(value);
	                        if (isNaN(iValue)) {
	                            if (i == 0) {
	                                focusField = field;
	                            }
	                            fields[i++] = oFloat[x][1];
	                            bValid = false;
	                        }
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }
function validateEmail(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oEmail = new email();
                for (x in oEmail) {
                    if ((form[oEmail[x][0]].type == 'text' ||
                         form[oEmail[x][0]].type == 'textarea') &&
                        (form[oEmail[x][0]].value.length > 0)) {
                        if (!checkEmail(form[oEmail[x][0]].value)) {
                            if (i == 0) {
                                focusField = form[oEmail[x][0]];
                            }
                            fields[i++] = oEmail[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                    focusField.focus();
                    alert(fields.join('\n'));
                }
                return bValid;
            }

            /**
             * Reference: Sandeep V. Tamhankar (stamhankar@hotmail.com),
             * http://javascript.internet.com
             */
            function checkEmail(emailStr) {
               if (emailStr.length == 0) {
                   return true;
               }
               var emailPat=/^(.+)@(.+)$/;
               var specialChars="\\(\\)<>@,;:\\\\\\\"\\.\\[\\]";
               var validChars="\[^\\s" + specialChars + "\]";
               var quotedUser="(\"[^\"]*\")";
               var ipDomainPat=/^(\d{1,3})[.](\d{1,3})[.](\d{1,3})[.](\d{1,3})$/;
               var atom=validChars + '+';
               var word="(" + atom + "|" + quotedUser + ")";
               var userPat=new RegExp("^" + word + "(\\." + word + ")*$");
               var domainPat=new RegExp("^" + atom + "(\\." + atom + ")*$");
               var matchArray=emailStr.match(emailPat);
               if (matchArray == null) {
                   return false;
               }
               var user=matchArray[1];
               var domain=matchArray[2];
               if (user.match(userPat) == null) {
                   return false;
               }
               var IPArray = domain.match(ipDomainPat);
               if (IPArray != null) {
                   for (var i = 1; i <= 4; i++) {
                      if (IPArray[i] > 255) {
                         return false;
                      }
                   }
                   return true;
               }
               var domainArray=domain.match(domainPat);
               if (domainArray == null) {
                   return false;
               }
               var atomPat=new RegExp(atom,"g");
               var domArr=domain.match(atomPat);
               var len=domArr.length;
               if ((domArr[domArr.length-1].length < 2) ||
                   (domArr[domArr.length-1].length > 3)) {
                   return false;
               }
               if (len < 2) {
                   return false;
               }
               return true;
            }
function validateMask(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oMasked = new mask();
                for (x in oMasked) {
                    if ((form[oMasked[x][0]].type == 'text' ||
                         form[oMasked[x][0]].type == 'textarea' ||
                         form[oMasked[x][0]].type == 'password') &&
                        (form[oMasked[x][0]].value.length > 0)) {
                        if (!matchPattern(form[oMasked[x][0]].value, oMasked[x][2]("mask"))) {
                            if (i == 0) {
                                focusField = form[oMasked[x][0]];
                            }
                            fields[i++] = oMasked[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }

            function matchPattern(value, mask) {
               var bMatched = mask.exec(value);
               if (!bMatched) {
                   return false;
               }
               return true;
            }
function validateMinLength(form) {
                var bValid = true;
                var focusField = null;
                var i = 0;
                var fields = new Array();
                oMinLength = new minlength();
                for (x in oMinLength) {
                    if (form[oMinLength[x][0]].type == 'text' ||
                        form[oMinLength[x][0]].type == 'textarea') {
                        var iMin = parseInt(oMinLength[x][2]("minlength"));
                        if (form[oMinLength[x][0]].value.length < iMin) {
                            if (i == 0) {
                                focusField = form[oMinLength[x][0]];
                            }
                            fields[i++] = oMinLength[x][1];
                            bValid = false;
                        }
                    }
                }
                if (fields.length > 0) {
                   focusField.focus();
                   alert(fields.join('\n'));
                }
                return bValid;
            }