
function myFunction(barid) {
	var objInput = document.getElementById(barid);
	var iNumber = 0;
	var ideg = 0;
	var sBarleft = barid + "leftbar";
	var sBarRight = barid + "rightbar";

	if (!isNaN(objInput.value)){
		iNumber = objInput.value;
		if (barid == "second"){
			ideg = 360 * iNumber / 24;
		}else{
			ideg = 360 * iNumber / 100;
		}
		if (ideg >= 180){
			document.getElementById(sBarRight).style.transform = "rotate(180deg)";
			document.getElementById(sBarleft).style.transform = "rotate("+ (ideg - 180) + "deg)";
		}else{
			document.getElementById(sBarRight).style.transform = "rotate("+ ideg + "deg)";
			document.getElementById(sBarleft).style.transform = "rotate(0deg)";
		}
	}else{
		alert("Please input a number which 0 < n < 100");
	}
}
