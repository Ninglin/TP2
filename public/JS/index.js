$(document).ready(function() {

	$('#submenu').hide();
	$('#submenuprod').hide();
	
	function login(){
		$.get('/login.html', function(data) {
			$('#loginContainer').html(data);
			$('.userName').focusin(function() {
				$(this).val("");
			});
	
			$('.userName').focusout(function() {
				if($(this).val() == "")
					$(this).val("User Name...");
			});
	
			$('#password').focusin(function() {
				$(this).val("");
			});
	
			$('#password').focusout(function() {
				if($(this).val() == "")
					$(this).val("Password...");
			});
		});
	}
	
	login();
	
	$('#loginContainer form').submit(function(){
		$.post('/login.json', function(data){
			if(data.success){
				window.location.reload("");
			}
			else{
				$('#loginContainer').html(data);
			}
		});
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
	
	$('.popupmenuprod').mouseenter(function(){
		jQuery.fx.interval= 20;
		$('#submenuprod').slideDown();
	});
	
	$('.popupmenuprod').mouseleave(function(){
		jQuery.fx.interval= 20;
		$('#submenuprod').slideUp();
	});

	var images = new Array();
	$.get('/categories.json', function(data){
		// alert('entrou 1');
		$.each(data,function(i, v){
			$('#submenu').append('<li><a href="categorie.html">' + v.name + '</a></li>');
	
			$("#submenu li").click(function(){
				$.cookie('catPage', $(this).text());
				$.cookie('searchCookie', null);
			});
			
			// $.get('/highlights.json', function(highlightsData){
				// alert('entrou 2');
				// $.each(highlightsData,function(o, p){
					// $.get('/images.json?product_id='+p.product_id, function(himageData){
						// var name;
						// $.get('/products.json', function(productsData){
							// alert('entrou 3');
								// $.each(productsData,function(i, k){
									// if(p.product_id == k.id){
										// name = k.title;
										// images.push('<a href="product.html"><img class="highlighted" alt="' + name + '" src="'+ himageData[0].url + '"/></a>');		
									// }
								// });
						// });
						// $('.scrollable').html('<p id=load>Loading Highlights...');
						// $('.scrollable').append('<div class=items> </div>');
					// });
// 					
				// });
			// });
			
			
			
			// var lastView;
			// $.get('/categories/'+v.id+'.json', function(productData){
				// // alert('entrou 4');
				// $.each(productData,function(j, d){
					// if(d.title == $.cookie('productPage'))
						// $.get('/images.json?product_id='+d.id, function(imageData){
							// // alert('entrou 5');
								// lastView = '<a href="product.html"><img class="photo" alt="' + d.title + '" src="'+imageData[0].url+'"/></a>';
// 				
							// $('#lastViewContainer div').html(lastView);
							// $('#lastViewContainer p:eq(1)').html(($('#lastViewContainer img').attr('alt')));
						// });
// 					
				// });
			// });
// 			
		});
	});

	var images = new Array();
	jQuery.ajax({ url:'/highlights.json', success:function(highlightsData){
	// alert('888');
	// $.get('/highlights.json', function(highlightsData){
		$.each(highlightsData,function(o, p){
			// $.get('/images.json?product_id='+p.product_id, function(himageData){
				
				jQuery.ajax({url:'/images.json?product_id='+p.product_id, success:function(himageData){
									
				var name;
				$.get('/products.json', function(productsData){
						$.each(productsData,function(i, k){
							if(p.product_id == k.id){
								name = k.title;
								images.push('<a href="product.html"><img class="highlighted" alt="' + name + '" src="'+ himageData[0].url + '"/></a>');		
							}
						});
				});
				$('.scrollable').html('<p id=load>Loading Highlights...');
				$('.scrollable').append('<div class=items> </div>');
			},async:false});
		});
		}, async:false
	});
	// });

				
	function highlights(){
		for(var i = 0; i < images.length/3; i++){
			$('.scrollable .items').append('<div id="div'+i+'"></div>');
			for(var j = 0; j < 3; j++){
				$('.scrollable .items #div'+i+'').append(images[i+j]);
			}
			i+=2;
		}
		$(".scrollable .items div a img").click(function(){
			// alert($(this).attr('alt'));
			$.cookie('productPage', $(this).attr('alt'));
		});
	}
	$('.scrollable').ajaxStop(function(){
		// alert(images);
		$('#load').remove();
		highlights();
		
		$(function(){
			$('.scrollable').scrollable({circular:true});
		});
 	});
 	
	$(".scrollable .items div a img").click(function(){
		// alert('aaa');
		$.cookie('productPage', $(this).attr('alt'));
	});
	
	$('.prev').mouseup(function(){
		$(this).removeClass('prevPressed');
		$(this).addClass('prev');
		
		$(".scrollable .items div a img").click(function(){
			$.cookie('productPage', $(this).attr('alt'));
		});
	});
	
	$('.next').mouseup(function(){
		$(this).removeClass('nextPressed');
		$(this).addClass('next');
		
		
		$(".scrollable .items div a img").click(function(){
			$.cookie('productPage', $(this).attr('alt'));
		});
	});

	$("#searchBar form").submit(function() {
		var procura = $("#search").val();
		$.cookie('searchCookie', procura);
		window.location.href = "categorie.html";
		return false;
	});
});