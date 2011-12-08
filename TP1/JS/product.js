$(document).ready(function(){

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
	
	$.get('products.xml', function(products){
		
		var productNumber = 0;
		$(products).find('product').each(function(){
			var name = $(this).find('name:first').text();
			var description = $(this).find('description').text();
			var category = $(this).find('category').text();
			var imageurl = $(this).find('main_photo').text();
			var price = $(this).find('price').text();
			if((name == $.cookie('productPage')) && (productNumber==0)){
				productNumber++;
				
				$('#navContainer').append('<a href="index.html">Home</a> > <a href="categorie.html">'+category+'</a> > <a href="#">'+name+'</a>');
				$.cookie('catPage', category);
				$('#mainContainer .name').append(name); 
				$('#imageContainer').append('<img src="'+ imageurl +'"/>');
				$('#descriptionContainer').append('<p>'+description+'</p>');
				$('#imageList').append('<img src="'+ imageurl + '"/>');
				
				$(this).find('related_list').each(function(){
					$(this).find('related').each(function(){
						var name = $(this).find('name').text();
						var photo = $(this).find('photo').text();
						$('#relatedContainer').append('<p>'+name+'</p>');
						
						//duvida: estes related nao podem ter hiperligacao pois nao existe referencia a eles no xml como sendo produtos
						$('#relatedContainer').append('<img alt="'+name+'" src="'+photo+'"/>');
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