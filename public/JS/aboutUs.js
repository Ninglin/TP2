$(document).ready(function(){
	
	$('#submenu').hide();
	
if($.cookie('currentStyle')=='Orange'){
		$('link').attr("href",'CSS/aboutUs.css');
		$('#styleSelect option[value=1]').html('Orange');
		$('#styleSelect option[value=2]').html('Bordeaux');
		$('#styleSelect option[value=1]').attr("value", '1');
		$('#styleSelect option[value=2]').attr("value", '2');
	}
	else{
		if($.cookie('currentStyle')=='Bordeaux'){
			$('link').attr("href",'CSS/style1aboutUs.css');
			$('#styleSelect option[value=1]').html('Bordeaux');
			$('#styleSelect option[value=2]').html('Orange');
			$('#styleSelect option[value=1]').attr("value", '2');
			$('#styleSelect option[value=2]').attr("value", '1');
		}
	}		
	$('#styleSelect').change(function(){
		if($('#styleSelect').val()=='1'){
			$('link').attr("href",'CSS/aboutUs.css');
			$.cookie('currentStyle', 'Orange');
		}else 
			if($('#styleSelect').val() == '2'){
				$('link').attr("href",'CSS/style1aboutUs.css');
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
	
	$('.popupmenu').mouseenter(function(){
		jQuery.fx.interval= 20;
		$('#submenu').slideToggle();
		$('#submenu').slideDown();
	});
	
	$('.popupmenu').mouseleave(function(){
		jQuery.fx.interval= 20;
		$('#submenu').slideUp();
	});
	
    $.get('products.xml', function(products){
		var categories = [];
		
        $(products).find('product').each(function(){
			var categoryName = $(this).find("category").text();
			
			if(jQuery.inArray(categoryName, categories) == '-1'){
				categories.push(categoryName);
			}
		});
		$.each(categories, function(){
			$('#submenu').append('<li><a href="categorie.html">' + this + '</a></li>');
		});
		
		$("#submenu li").click(function(){
			$.cookie('catPage', $(this).text());
		});
	});
	
	$("#searchBar form").submit(function() {
		var procura = $("#search").val();
		$.cookie('searchCookie', procura);
		window.location.href = "categorie.html";
		return false;
	});
});