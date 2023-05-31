
function checkPassword() 
{
  	var pass1 = document.getElementById("password1").value;
 	var pass2 = document.getElementById("password2").value;

  	if (pass1 != pass2) 
  	{
		alert("패스워드가 일치하지 않습니다.");
		document.getElementById("password1").focus();
		
		return false;
	}
	return true;
}


var userName = nm;
if(userName.value ="")
{

	userName.focus()
	return false;
}
return true;

