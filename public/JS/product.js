$(document).ready(function(){

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
	
	if($.cookie('currentStyle')=='Orange'){
		$('link').attr("href",'CSS/product.css');
		$('#styleSelect option[value=1]').html('Orange');
		$('#styleSelect option[value=2]').html('Bordeaux');
		$('#styleSelect option[value=1]').attr("value", '1');
		$('#styleSelect option[value=2]').attr("value", '2');
	}
	else{
		if($.cookie('currentStyle')=='Bordeaux'){
			$('link').attr("href",'CSS/style1product.css');
			$('#styleSelect option[value=1]').html('Bordeaux');
			$('#styleSelect option[value=2]').html('Orange');
			$('#styleSelect option[value=1]').attr("value", '2');
			$('#styleSelect option[value=2]').attr("value", '1');
		}
	}
	
	$('#styleSelect').change(function(){
		if($('#styleSelect').val()=='1'){
			$('link').attr("href",'CSS/product.css');
			$.cookie('currentStyle', 'Orange');
		}else 
			if($('#styleSelect').val() == '2'){
				$('link').attr("href",'CSS/style1product.css');
				$.cookie('currentStyle', 'Bordeaux');
			}
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
	
	var product_id;
	
	$.get('/products.json', function(productsData){
		$.each(productsData,function(i, v){
			if(v.title == $.cookie('productPage')){
				
				product_id = v.id;
				
					$.get('/comments.json?product_id='+product_id, function(commentsData){
						if(commentsData.length != 0)
						$.each(commentsData,function(t, k){
							$('#commentListContainer').append('<p>'+k.user+'</p>');
							$('#commentListContainer').append('<p>'+k.content+'</p>');
						});
						else
							$('#commentListContainer').append('<p>There are no comments for this product</p>');
					});
					
					//duvida
					$.get('/review/show.json', function(reviewData){
						if(reviewData !=null)
							$('#reviewsContainer').append(reviewData);
						else
							$('#reviewsContainer').append('<p>There are no reviews for this product</p>');
					});
				var category;
				var name = v.title;
				var description = v.description;
				var allimgsurl = new Array();
				$.get('/categories.json', function(categoryData){
					$.each(categoryData,function(j, w){
							if(v.category_id == w.id)
								category = w.name;
					});
					$.get('/images.json?product_id='+v.id, function(imageData){
						for (var i=0; i < imageData.length; i++) {
							allimgsurl.push(imageData[i].url);
						};
						
						$.get('/related_products.json?product_id='+v.id, function(relatedData){
							
							$.each(relatedData,function(h, x){
								var related_name = x.name;
								var related_id;
								
								$.get('/products.json', function(productsData){
									$.each(productsData,function(i, v){
										if(v.title == related_name){
											related_id = v.id;
											$.get('/images.json?product_id='+related_id, function(relatedImageData){
												alert('77777');
												$('#relatedContainer').append('<p>'+related_name+'</p>');
												$('#relatedContainer').append('<img alt="'+related_name+'" src="'+relatedImageData[0].url+'"/>');	
												
										
											});
										}
							
									});
								});
							});
							if(v.title == $.cookie('productPage')){
								$('#navContainer').html('<a href="index.html">Home</a> > <a href="categorie.html">'+category+'</a> > <a href="#">'+name+'</a>');
								$('#imageContainer').html('<img src="'+ allimgsurl[0] +'"/>');
								$('#mainContainer .name').html(name);
								$('#descriptionContainer').html('<p>'+description+'</p>');
								$('#imageList').html('<img src="'+ allimgsurl + '"/>');
								$.cookie('catPage', category);
							}
						});
					});
				});
			}
		});
	
	});
	
	
	$("#searchBar form").submit(function() {
		var procura = $("#search").val();
		$.cookie('searchCookie', procura);
		window.location.href = "categorie.html";
		return false;
	});
});