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

	<main id="contenedor" role="main">
		<section class="ch-box-container">
			<header><h1>ipad mini apple 16 gb wifi led 7.9</h1></header>
			<aside class="left ch-box-lite">
				<figure>
					<img src="img/ipad.jpg" alt="Ipad Mini Apple 16 Gb Wifi Led 7.9" title="Ipad Mini Apple 16 Gb Wifi Led 7.9">
				</figure>
			</aside>
			<article class="right ch-box-container"> 
				<form id="carrito" method="" action="">
					<fieldset>
						<header><h2 class="ch-price">4799<sup>99</sup></h2></header>
					</fieldset>
					<fieldset>
						<label for="SelCant">Quantity</label>
						<select name="SelCant" id="SelCant" class="ch-dropdown-trigger">
							<option value="1" default>1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</fieldset>
					<fieldset>
						<label for="SelPay">Payments</label>
						<select name="SelPay" id="SelPay" class="ch-dropdown-trigger">
							<option value="1" default>1</option>
							<option value="3">3</option>
							<option value="6">6</option>
							<option value="12">12</option>
						</select>
					</fieldset>
					<fieldset>
						<button type="button" class="ch-btn ch-btn-big">Buy</button>
						<p>MercadoLibre isn't the owner of this product.</p>
					</fieldset>
				</form>
				<footer>
					<header><h3>More products like this</h3></header>
					<div class="ch-carousel more-items"></div>
				</footer>
			</article>

			<section class="bottom clear ch-tabs">
				<ul class="ch-tabs-triggers" role="tablist">
					<li>
						<a href="#tab1" class="ch-tab" role="tab" aria-controls="tab1"  onclick="$('.ch-tab').toggleClass('ch-expandable-trigger-on');">Product description</a>
					</li>
					<li>
						<a href="#tab2" class="ch-tab ch-expandable-trigger-on" role="tab" aria-controls="tab2" onclick="$('.ch-tab').toggleClass('ch-expandable-trigger-on');">Questions</a>
					</li>
				</ul>
				<div class="ch-box-lite" role="presentation">
					<div id="tab1" class="ch-tabpanel" role="tabpanel" aria-expanded="true" aria-hidden="false">
						<h2>Ipad mini de 16Gb pantalla 7.9"</h2>
						<p>Con pantalla Retina de 7.9", resolución de 2048x1536px y 326px por pulgada</p>
						<p>Posee carcasa de aluminio reciclable</p>
						<p>Producto nuevo y sellado</p>
						<p>TENEMOS STOCK PARA ENTREGA INMEDIATA!</p>
					</div>
					<div id="tab2" class="ch-tabpanel" role="tabpanel" aria-expanded="false" aria-hidden="true">
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