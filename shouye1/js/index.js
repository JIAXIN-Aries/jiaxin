$(document).ready(function(){
	
});
var count = 0; 
window.setInterval(gundong,500);
function gundong(){
	$(".banner-container").delay("3000").animate({marginLeft:"-=682px"});
	count++;
	if (count === 2){
		count = 0;  
		$(".banner-container").delay("3000").animate({marginLeft:"+=1364"});
	}
}