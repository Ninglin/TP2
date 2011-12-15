$(document).ready(function(){
	
	$('#submenu').hide();
	
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
			if(data.success)
				window.location.reload("");
			else
				$('#loginContainer').html(data)
		})
	})
	
	if($.cookie('currentStyle')=='Orange'){
		$('link').attr("href",'CSS/categorie.css');
		$('#styleSelect option[value=1]').html('Orange');
		$('#styleSelect option[value=2]').html('Bordeaux');
		$('#styleSelect option[value=1]').attr("value", '1');
		$('#styleSelect option[value=2]').attr("value", '2');
	}
	else{
		if($.cookie('currentStyle')=='Bordeaux'){
			$('link').attr("href",'CSS/style1categorie.css');
			$('#styleSelect option[value=1]').html('Bordeaux');
			$('#styleSelect option[value=2]').html('Orange');
			$('#styleSelect option[value=1]').attr("value", '2');
			$('#styleSelect option[value=2]').attr("value", '1');
		}
	}
	
	$('#styleSelect').change(function(){
		if($('#styleSelect').val()=='1'){
			$('link').attr("href",'CSS/categorie.css');
			$.cookie('currentStyle', 'Orange');
		}else 
			if($('#styleSelect').val() == '2'){
				$('link').attr("href",'CSS/style1categorie.css');
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
		$('#submenu').slideToggle();
		$('#submenu').slideDown();
	});
	
	$('.popupmenu').mouseleave(function(){
		jQuery.fx.interval= 20;
		$('#submenu').slideUp();
	});
	
	var lastView;
	var images = new Array();
	$.get('/categories.json', function(categoryData){

		$.each(categoryData,function(i, v){
			
			$('#submenu').append('<li><a href="categorie.html">' + v.name + '</a></li>');
	
			$("#submenu li").click(function(){
				$.cookie('catPage', $(this).text());
				$.cookie('searchCookie', null);
			});
			
			//last view
			$.get('/categories/'+v.id+'.json', function(productData){
					$.each(productData,function(j, d){
						if(d.title == $.cookie('productPage'))
							$.get('/images.json?product_id='+d.id, function(imageData){
									lastView = '<a href="product.html"><img class="photo" alt="' + d.title + '" src="'+imageData[0].url+'"/></a>';
					
								$('#lastViewContainer div').html(lastView);
								$('#lastViewContainer p:eq(1)').html(($('#lastViewContainer img').attr('alt')));
							});
							
					});
			});
			
			
			$('#productTable .del').remove();
			$('#productTable').ajaxSuccess(function(){
					$("#productTable").dataTable({
								// "bRetrieve":true,
								"bDestroy": true,
								"bSort": true,
								"aaSorting": [],
								"bLengthChange": false,
								"iDisplayLength": 20,
								"aoColumnDefs":{
									"aSortable": true,
									"sClass": "header",
									"aTargets": [0,3]
								},
								 "aoColumns": [ 
									null,
									{"bSortable": false},
									{"bSortable": false},
									null
								] ,
								"bPaginate": true,
								"oLanguage": {
									"sInfo": "Showing _START_ to _END_ of _TOTAL_ entries",
									 "sInfoFiltered": " - searched from _MAX_ records",
								},	
								"sPaginationType": "full_numbers",
								"bAutoWidth": false
						}); 
				});
			//lista a tabela de search
			if($.cookie('searchCookie')!=null){
				$.get('/categories/'+v.id+'.json', function(productData){
					$.each(productData,function(j, d){
						if (d.title.toLowerCase().indexOf($.cookie('searchCookie').toLowerCase()) >= 0){
							$.get('/images.json?product_id='+d.id, function(imageData){
								var name = d.title;
								var description = d.description;
								var desctab = description.substring(0,300)+'...';						
								var imageurl = imageData[0].url;
								var price = (d.price).substring(0,5);
								$('#productTable').append('<tr><td>"'+name+'"</td><td><a href="product.html"><img class="photo" alt="' + name + '" src="'+imageurl+'"/></a></td><td><div class="description">'+desctab+'</div></td><td class="price">'+price+'	&#8364;</td></tr>');
								$("#productTable tr td a img").click(function(){
										// alert($(this).attr('alt'));
										$.cookie('productPage', $(this).attr('alt'));
								});
							});
							
							$.get('/highlights.json', function(highlightsData){
									$.each(highlightsData,function(o, p){
											if(p.category_id == v.id){
												$.get('/images.json?product_id='+p.product_id, function(himageData){
													var name;
													$.get('/products.json', function(productsData){
															$.each(productsData,function(i, k){
																if(p.product_id == k.id){
																	name = k.title;
																	images.push('<a href="product.html"><img class="highlighted" alt="' + name + '" src="'+ himageData[0].url + '"/></a>');
																
																}
															});
													});
													$('.scrollable').html('<p id=load>loading highlights...');
													$('.scrollable').append('<div class=items> </div>');
												});
											}
										});
								});
							
							
							
						}
					});
				});
			
			}
			
			//listar a tabela de categoria
			if($.cookie('searchCookie')==null)
				if(v.name == $.cookie('catPage') ){
							
					$.get('/categories/'+v.id+'.json', function(productData){		
						
						$.each(productData,function(j, d){

								var name = d.title;
								var description = d.description;
								var price = (d.price).substring(0,5);
								var desctab = description.substring(0,300)+'...';
								$.get('/images.json?product_id='+d.id, function(imageData){
									var imageurl = imageData[0].url;
									$('#productTable tbody').append('<tr><td>"'+name+'"</td><td><a href="product.html"><img class="photo" alt="' + name + '" src="'+imageurl+'"/></a></td><td><div class="description">'+desctab+'</div></td><td class="price">'+price+'	&#8364;</td></tr>');
								

								
									$("#productTable tr td a img").click(function(){
										$.cookie('productPage', $(this).attr('alt'));
									});
					
								});
								
								
								$.get('/highlights.json', function(highlightsData){
									$.each(highlightsData,function(o, p){
											if(p.category_id == v.id){
												$.get('/images.json?product_id='+p.product_id, function(himageData){
													var name;
													$.get('/products.json', function(productsData){
															$.each(productsData,function(i, k){
																if(p.product_id == k.id){
																	name = k.title;
																	images.push('<a href="product.html"><img class="highlighted" alt="' + name + '" src="'+ himageData[0].url + '"/></a>');
																
																}
															});
													});
													$('.scrollable').html('<p id=load>loading highlights...');
													$('.scrollable').append('<div class=items> </div>');
												});
											}
										});
								});
						});
				});
			} //acaba listar a tabela
			
		});
		
	});
	
	
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
	
	
		//caso seja submetido o search na pagina de categorias
		$("#searchBar form").submit(function() {
			var procura = $("#search").val();
			$.cookie('searchCookie', procura);
			window.location.href = "categorie.html";
			return false;
		});

	
			
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
		// $("#productTable tr td a img").click(function(){
			// $.cookie('productPage', $(this).attr('alt'));
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
// 		
		// });
// 		
		// $('.next').mouseup(function(){
			// $(this).removeClass('nextPressed');
			// $(this).addClass('next');
// 			
			// $(".scrollable .items div a img").click(function(){
				// $.cookie('productPage', $(this).attr('alt'));
			// });
		// });

});
