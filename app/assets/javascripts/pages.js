$(document).ready(function(){
	$("#page_content").keyup(function(e){
		$.ajax({
			url: "/markdown/preview",
			data:{
			  content: $("#page_content").val()
			},
			type: "GET",
			success: function(data){
				if(data){
					$("#md-preview").html(data);
				}
			}
		});
	});
});;
