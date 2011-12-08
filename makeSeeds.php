<?php
	/**
	 * Este script converte o XML fornecido pelo professor em
	 * "seed data" capaz de ser lida pelo rails.
	 *
	 * Poderão eventualmente ter de alterar o script consoante as
	 * estruturas/scaffolds que defeniram.
	 *
	 * Podem usar na consola,
	 * $ php -q makeSeeds.php > seeds.rb
	 * ou via web onde simplesmente vai aparecer o resultado
	 *
	 * PS: 
	 * $ rake db:seed vai demorar uma eternidade.. não desesperem :D
	 * 
	 * @author Luís Lopes <lfg.lopes@campus.fct.unl.pt>
	 */ 

	define('XMLPATH', 'C:\xampp\htdocs\TP2\products.xml');
	
	// Nome dos modelos/scaffolds
	define('SCF_PRODUCT', 'Product'); // campos: name, description, price, category_id
	define('SCF_CATEGORIES', 'Category'); // campos: name
	define('SCF_IMAGES', 'Image'); // campos: product_id, path
	define('SCF_RELATED', 'RelatedProduct'); // campos: product_id, similar_product_id

	/********************************* Let the show begin *********************************/

	// Passar XML para arrays em PHP
	$categorias = array();
	$produtos = array();
	$fotos = array();
	$relacionados = array();

	$doc = new DOMDocument();
	$doc->load(XMLPATH);
	$xPath = new DOMXPath($doc);
	$produtosXML = $xPath->query('//products/product');

	// Categorias > Produtos (Fotos > Relacionados)

	foreach ($produtosXML as $p) {
		//name, price, category, description
		//Images & related_list
		$prod = array(
			'name' => $p->getElementsByTagName('name')->item(0)->textContent,
			'price' => $p->getElementsByTagName('price')->item(0)->textContent,
			'category' => $p->getElementsByTagName('category')->item(0)->textContent,
			'description' => $p->getElementsByTagName('description')->item(0)->textContent);
		if (!in_array($prod['category'], $categorias))
			$categorias[] = $prod['category'];
		$produtos[$prod['name']] = $prod;
		$fotos[$prod['name']] = array($p->getElementsByTagName('main_photo')->item(0)->textContent);
		$prodRelacionados = array();
		foreach ($p->getElementsByTagName('related_list')->item(0)->getElementsByTagName('related') as $r) {
			$prodRelacionados[] = $r->getElementsByTagName('name')->item(0)->textContent;
		}
		$relacionados[$prod['name']] = $prodRelacionados;
		//exit;
	}

	// Vamos limpar os produtos relacionados que não existem
	$relacionados2 = array();
	foreach ($relacionados as $prodNome => $listaRelacionados)
		foreach ($listaRelacionados as $prodRelacionado)
			if (isset($produtos[$prodRelacionado]))
				$relacionados2[$prodNome][] = $prodRelacionado;
	$relacionados = $relacionados2;
	unset($relacionados2);

	/* debugging stuff:
	var_dump($categorias);
	var_dump($produtos);
	var_dump($fotos);
	var_dump($relacionados);*/

	/**
	 * Esta secção do código passa os arrays para rails, 
	 * pode ter de ser alterada consoante as estruturas/modelos de cada um
	 */
	$output = "";
	$output .= "# Categorias \n";
	$output .= SCF_CATEGORIES.".delete_all\n";
	foreach ($categorias as $v) {
		$output .= SCF_CATEGORIES.".create(:name => %{{$v}})\n";
	}

	$output .= "\n# Produtos\n";
	$output .= SCF_PRODUCT.".delete_all\n";
	foreach ($produtos as $v) {
		$output .= SCF_PRODUCT.".create(:title => %{{$v['name']}}, \n";
		$output .= "		   :description => %{{$v['description']}}, \n";
		$output .= "		   :price => {$v['price']}, \n";
		$output .= "		   :category_id => ".SCF_CATEGORIES.".find_by_name(\"{$v['category']}\").id )\n";
	}
	
	$output .= "\n# Images\n";
	$output .= SCF_IMAGES.".delete_all\n";
	foreach ($fotos as $k => $v) {
		$output .= SCF_IMAGES.".create(:url => \"{$v[0]}\", \n";
		$output .= "		 :product_id => ".SCF_PRODUCT.".find_by_title(%{{$k}}).id )\n";
	}

	$output .= "\n# Produtos relacionados\n";
	$output .= SCF_RELATED.".delete_all\n";
	foreach ($relacionados as $k => $v) {
		foreach ($v as $pr) {
			$output .= SCF_RELATED.".create(:product_id => ".SCF_PRODUCT.".find_by_title(%{{$k}}).id, \n";
			$output .= "			  :name => ".SCF_PRODUCT.".find_by_title(%{{$pr}}).title )\n";
		}
	}
	echo $output;
	
?>
