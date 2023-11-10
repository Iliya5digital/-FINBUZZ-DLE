$(function(){
	$(".callback").submit(function(){
		var th = $(this);$.ajax({
			type:"POST",
			url: "/mail.php",
			data:th.serialize()
		})
		.done(function(){
			$(".success").addClass("visible");
			setTimeout(function(){
				th.trigger("reset");
				$(".success").removeClass("visible");
				$.magnificPopup.close();
			}, 3000);
		});
		return false;
	});
	try{
		$.browserSelector();
		if($("html").hasClass("chrome")){
			$.smoothScroll();
		}
	}
	catch(err){};
	$("img, a").on("dragstart", function(event){
		event.preventDefault();
	});
});