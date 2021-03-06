<!DOCTYPE html>
<!--[if IE 7]>    <html class="no-js lt-ie10 lt-ie9 lt-ie8 ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie10 lt-ie9 ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10 ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<title>Front-end Test</title>
	<link rel="stylesheet" type="text/css" href="css/estilos.css">
</head>
<body>

	<main id="contenedor" role="main" itemscope itemtype="http://schema.org/Product">
		<section class="ch-box-container" role="section">
			<header><h1 itemprop="name" role="heading">ipad mini apple 16 gb wifi led 7.9</h1></header>
			<aside class="left ch-box-lite">
				<figure>
					<img src="img/ipad.jpg" alt="Ipad Mini Apple 16 Gb Wifi Led 7.9" title="Ipad Mini Apple 16 Gb Wifi Led 7.9" itemprop="image" role="img">
				</figure>
			</aside>
			<article class="right ch-box-container" role="article"> 
				<form id="carrito" method="" action="" itemprop="offers" itemscope itemtype="http://schema.org/Offer" role="contentinfo">
					<fieldset>
						<header><h2 class="ch-price" role="heading"><span itemprop="priceCurrency" content="ARS">$</span><span itemprop="price" content="4799.99">4799<sup>99</sup></span></h2></header>
					</fieldset>
					<fieldset>
						<label for="SelCant">Quantity</label>
						<select name="SelCant" id="SelCant" class="ch-dropdown-trigger" itemprop="availability" href="http://schema.org/InStock">
							<option role="option" value="1" aria-setsize="1" aria-posinset="1" default>1</option>
							<option role="option" value="2" aria-setsize="2" aria-posinset="2">2</option>
							<option role="option" value="3" aria-setsize="3" aria-posinset="3">3</option>
							<option role="option" value="4" aria-setsize="4" aria-posinset="4">4</option>
						</select>
					</fieldset>
					<fieldset>
						<label for="SelPay">Payments</label>
						<select name="SelPay" id="SelPay" class="ch-dropdown-trigger">
							<option role="option" value="1" aria-setsize="4" aria-posinset="1" default>1</option>
							<option role="option" value="3" aria-setsize="4" aria-posinset="2">3</option>
							<option role="option" value="6" aria-setsize="4" aria-posinset="3">6</option>
							<option role="option" value="12" aria-setsize="4" aria-posinset="4">12</option>
						</select>
					</fieldset>
					<fieldset>
						<button type="button" role="button" class="ch-btn ch-btn-big">Buy</button>
						<p>MercadoLibre isn't the owner of this product.</p>
					</fieldset>
				</form>
				<footer>
					<header><h3 role="heading">More products like this</h3></header>
					<div class="ch-carousel" itemprop="isRelatedTo">
						<ul itemscope itemtype="http://schema.org/ItemList" role="list">
			                <li itemprop="isRelatedTo" role="listItem" aria-hidden="false" aria-setsize="6" aria-posinset="1"><img src="img/1.jpg" itemprop="image" role="presentation"></li>
			                <li itemprop="isRelatedTo" role="listItem" aria-hidden="false" aria-setsize="6" aria-posinset="2"><img src="img/2.jpg" itemprop="image" role="presentation"></li>
			                <li itemprop="isRelatedTo" role="listItem" aria-hidden="false" aria-setsize="6" aria-posinset="3"><img src="img/3.jpg" itemprop="image" role="presentation"></li>
			                <li itemprop="isRelatedTo" role="listItem" aria-hidden="false" aria-setsize="6" aria-posinset="4"><img src="img/4.jpg" itemprop="image" role="presentation"></li>
			                <li itemprop="isRelatedTo" role="listItem" aria-hidden="false" aria-setsize="6" aria-posinset="5"><img src="img/5.jpg" itemprop="image" role="presentation"></li>
			                <li itemprop="isRelatedTo" role="listItem" aria-hidden="false" aria-setsize="6" aria-posinset="6"><img src="img/6.jpg" itemprop="image" role="presentation"></li>
			            </ul>
					</div>
				</footer>
			</article>

			<div class="clear" role="separator"></div>

			<section class="bottom ch-tabs" role="complementary">
				<ul class="ch-tabs-triggers" role="tablist">
					<li>
						<a href="#tab1" class="ch-tab" role="tab" aria-controls="tab1">Product description</a>
					</li>
					<li>
						<a href="#tab2" class="ch-tab" role="tab" aria-controls="tab2">Questions</a>
					</li>
				</ul>
				<div class="ch-box-lite" role="presentation">
					<div id="tab1" class="ch-tabpanel" role="tabpanel" aria-expanded="false" aria-hidden="true" itemprop="description">
						<h2>Ipad mini 16Gb 7.9"</h2>
						<p>Lorem Ipsum</p>
						<p>Lorem Ipsum Lorem Ipsum</p>
						<p>Lorem Ipsum Lorem Ipsum Lorem Ipsum</p>
						<p>Lorem Ipsum Lorem Ipsum Lorem Ipsum</p>
					</div>
					<div id="tab2" class="ch-tabpanel" role="tabpanel" aria-expanded="true" aria-hidden="false">
						<ul class="list-questions">
							<li>
								<dl>
									<dt class="question">Buyer</dt>
									<dd class="ch-box-info">Do you have this one in white?</dd>
									<dt class="answer">Seller</dt>
									<dd class="ch-box-ok">No I don't, I only have black</dd>
								</dl>
							</li>
						</ul>
					</div>
				</div>
			</section>

		</section>
	</main>

	<script type="text/javascript" src="http://code.jquery.com/jquery-1.12.0.min.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
</body>
</html>