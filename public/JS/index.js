$(document).ready(function(){
	
	$('#submenu').hide();
	
	if($.cookie('currentStyle')=='Orange'){
		$('link').attr("href",'CSS/index.css');
		$('#styleSelect option[value=1]').html('Orange');
		$('#styleSelect option[value=2]').html('Bordeaux');
		$('#styleSelect option[value=1]').attr("value", '1');
		$('#styleSelect option[value=2]').attr("value", '2');
	}
	else{
		if($.cookie('currentStyle')=='Bordeaux'){
			$('link').attr("href",'CSS/style1Index.css');
			$('#styleSelect option[value=1]').html('Bordeaux');
			$('#styleSelect option[value=2]').html('Orange');
			$('#styleSelect option[value=1]').attr("value", '2');
			$('#styleSelect option[value=2]').attr("value", '1');
		}
	}
			
	$('#styleSelect').change(function(){
		if($('#styleSelect').val()=='1'){
			$('link').attr("href",'CSS/index.css');
			$.cookie('currentStyle', 'Orange');
		}else 
			if($('#styleSelect').val() == '2'){
				$('link').attr("href",'CSS/style1Index.css');
				$.cookie('currentStyle', 'Bordeaux');
			}
	});
	
	$('.prev').mousedown(function(){
		$(this).removeClass('prev');
		$(this).addClass('prevPressed');
	});
	
	$('.next').mousedown(function(){
		$(this).removeClass('next');
		$(this).addClass('nextPressed');
	});
	
	$('.searchButton').mousedown(function(){
		$(this).removeClass('searchButton');
		$(this).addClass('searchButtonPressed');
	});
	
	$('.searchButton').mouseup(function(){
		$(this).removeClass('searchButtonPressed');
		$(this).addClass('searchButton');
	});
	
	$('#search').focusin(function(){
		$(this).val("");
	});
	
	$('#search').focusout(function(){
		if($(this).val() == "")
			$(this).val("Search keywords...");
	});
	
	$('.userName').focusin(function(){
		$(this).val("");
	});
	
	$('.userName').focusout(function(){
		if($(this).val() == "")
			$(this).val("User Name...");
	});
	
	$('.userPass').focusin(function(){
		$(this).val("");
	});
	
	$('.userPass').focusout(function(){
		if($(this).val() == "")
			$(this).val("Password...");
	});
	
	$('.logInButton').mousedown(function(){
		$(this).removeClass('logInButton');
		$(this).addClass('logInButtonPressed');
	});
	
	$('.logInButton').mouseup(function(){
		$(this).removeClass('logInButtonPressed');
		$(this).addClass('logInButton');
	});
	
	$('.popupmenu').mouseenter(function(){
		jQuery.fx.interval= 20;
		$('#submenu').slideDown();
	});
	
	$('.popupmenu').mouseleave(function(){
		jQuery.fx.interval= 20;
		$('#submenu').slideUp();
	});
	
	$.get('/categories.json', function(data){
		// alert('entrou 1');
		$.each(data,function(i, v){
			$('#submenu').append('<li><a href="categorie.html">' + v.name + '</a></li>');
	
			$("#submenu li").click(function(){
				$.cookie('catPage', $(this).text());
			});
			
			var lastView;
			$.get('/categories/'+v.id+'.json', function(productData){
				$.each(productData,function(j, d){
					var name = d.title;
					var imageurl = 0;
					if(name == $.cookie('productPage')){
						lastView = '<a href="product.html"><img class="photo" alt="' + name + '" src="'+imageurl+'"/></a>';
						alert(name);
					}
					
					$('#lastViewContainer div').html(lastView);
					$('#lastViewContainer p:eq(1)').html(($('#lastViewContainer img').attr('alt')));
		
				});
		
			});	
		});
	});
	
	
		
		
		
		// $(products).find('product').each(function(){
// 		
			// var name = $(this).find('name:first').text();
			// var description = $(this).find('description').text();
			// var category = $(this).find('category').text();
			// var imageurl = $(this).find('main_photo').text();
			// var price = $(this).find('price').text();
			// images.push('<a href="product.html"><img class="highlighted" alt="' + name + '" src="'+ imageurl + '"/></a>');
			
		// });
		
		
		// prevIndex = images.length-1;
// 		
		// for(var i = 0; i < images.length/3; i++){
			// $('.scrollable .items').append('<div id="div'+i+'"></div>');
			// for(var j = 0; j < 3; j++){
				// $('.scrollable .items #div'+i+'').append(images[i+j]);
			// }
			// i+=2;
		// }
// 		
		// $(function(){
			// $('.scrollable').scrollable({circular:true});
		// });
// 		
		// $(".scrollable .items div a img").click(function(){
			// $.cookie('productPage', $(this).attr('alt'));
		// });
// 		
		// $('.prev').mouseup(function(){
			// $(this).removeClass('prevPressed');
			// $(this).addClass('prev');
// 			
			// $(".scrollable .items div a img").click(function(){
				// $.cookie('productPage', $(this).attr('alt'));
			// });
		// });
// 		
		// $('.next').mouseup(function(){
			// $(this).removeClass('nextPressed');
			// $(this).addClass('next');
// 			
// 			
			// $(".scrollable .items div a img").click(function(){
				// $.cookie('productPage', $(this).attr('alt'));
			// });
		// });
	// });
// 	
	
	$("#searchBar form").submit(function() {
		var procura = $("#search").val();
		$.cookie('searchCookie', procura);
		window.location.href = "categorie.html";
		return false;
	});
});