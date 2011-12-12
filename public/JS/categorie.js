$(document).ready(function(){
	
	$('#submenu').hide();
	
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
	$.get('/categories.json', function(categoryData){

		$.each(categoryData,function(i, v){
			
			$('#submenu').append('<li><a href="categorie.html">' + v.name + '</a></li>');
	
			$("#submenu li").click(function(){
				$.cookie('catPage', $(this).text());
			});
			
			
			//so para o last view
			$.get('/categories/'+v.id+'.json', function(productData){
				$.each(productData,function(j, d){
					var name = d.title;
					if(name == $.cookie('productPage')){
						$.get('/images.json?product_id='+d.id, function(imageData){
							var imageurl = imageData[0].url;
							lastView = '<a href="product.html"><img class="photo" alt="' + name + '" src="'+imageurl+'"/></a>';
						});
						
						// alert(name);
					}
					
					$('#lastViewContainer div').html(lastView);
					$('#lastViewContainer p:eq(1)').html(($('#lastViewContainer img').attr('alt')));
		
				});
		
			});
			
			if($.cookie('searchCookie')==null)
				if(v.name == $.cookie('catPage') ){
					
					$.get('/categories/'+v.id+'.json', function(productData){
						
						$.each(productData,function(j, d){
							if($.cookie('searchCookie')!=null){
								$('#productTable .del').remove();
							}
							else{
							
								var exclusivity = [];
								$('#productTable .del').remove();
				
								var name = d.title;
									
								// if($.inArray(name, exclusivity)==-1){
									exclusivity.push(name);
									var description = d.description;
									var price = (d.price).substring(0,5);
									var desctab = description.substring(0,300)+'...';
									$.get('/images.json?product_id='+d.id, function(imageData){
										var imageurl = imageData[0].url;
										$('#productTable tbody').append('<tr><td>"'+name+'"</td><td><a href="product.html"><img class="photo" alt="' + name + '" src="'+imageurl+'"/></a></td><td><div class="description">'+desctab+'</div></td><td class="price">'+price+'	&#8364;</td></tr>');
									});
									// images.push('<a href="product.html"><img class="highlighted" alt="' + name + '" src="'+ imageurl + '"/></a>');			
								// }
							}
					});
					
					$('#productTable').ajaxSuccess(function(){
						$("#productTable").dataTable({ 
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
					$("#productTable tr td a img").click(function(){
						//alert($(this).attr('alt'));
						$.cookie('productPage', $(this).attr('alt'));
					});
				
				});
			}
			
		});
		
	});
	
	
	
	
	$.get('/categories.json', function(categoryData){
		$.each(categoryData,function(i, v){		
			
			
			//caso seja submetido o search na pagina de categorias
			$("#searchBar form").submit(function() {
				var procura = $("#search").val();
				$.cookie('searchCookie', procura);
				window.location.href = "categorie.html";
				return false;
			});
			
			//caso o search venha de outra pagina
			if($.cookie('searchCookie')!=null){
				var procura = $.cookie('searchCookie');
				$.cookie('searchCookie', null);
				fillTableWithSearch(procura);
				
			}

			//metodo que preenche a tabela com o search
			function fillTableWithSearch(search){
				var procura = search.toLowerCase().split(" ");
				$('#productTable tbody').remove();
				var exclusivity = [];
				$.get('/categories/'+v.id+'.json', function(productData){
					$('#productTable tbody').remove();
					$.each(productData,function(j, d){
						var name = d.title;
						var nameL = name.toLowerCase();
						var description = d.description;
						var desctab = description.substring(0,300)+'...';						
						var imageurl = 0;
						var price = (d.price).substring(0,5);
						var found = 0
						for(var i=0; i<procura.length && found!=-1; i++){
							found = nameL.search(procura[i]);
						}
						if(found != -1 && $.inArray(name, exclusivity)==-1){
							exclusivity.push(name);
							$('#productTable').append('<tr><td>"'+name+'"</td><td><a href="product.html"><img class="photo" alt="' + name + '" src="'+imageurl+'"/></a></td><td><div class="description">'+desctab+'</div></td><td class="price">'+price+'	&#8364;</td></tr>');
						}
								
					});
					
					$("#productTable tr td a img").click(function(){
						// alert($(this).attr('alt'));
						$.cookie('productPage', $(this).attr('alt'));
					});
					
				});
					
				$("#productTable").dataTable({ 
					"bSort": true,
					"aaSorting": [],
					"bLengthChange": false,
					"iDisplayLength": 20,
					"aoColumnDefs":{
						"aSortable": true,
						"aTargets": [0,3]
					},
					"bPaginate": true,
					"oLanguage": {
						"sInfo": "Showing _START_ to _END_ of _TOTAL_ entries",
						 "sInfoFiltered": " - searched from _MAX_ records",
					},
					"sPaginationType": "full_numbers",
					"bAutoWidth": false
				});
				
			}
				
		});
	
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


	