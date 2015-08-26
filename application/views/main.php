<body>
	<header>
		<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navegacion-fm">
						<span class="sr-only">Desplegar / Ocultar Menu</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a href="#" class="navbar-brand">LABicileta Molina</a>
				</div>
				<!-- Inicia Menu -->
				<div class="collapse navbar-collapse" id="navegacion-fm">
					<ul class="nav navbar-nav">
						
						<li class="active"><a href=""></a>Inicio</li>
						<?php 
						foreach ($consumenu->result() as $fila) {
							
						 ?>
							<li ><a href="<?php echo $fila->dirmenu; ?>"><?php echo $fila->nmenu; ?></a>Inicio</li>
						
						<?php } ?>
						<!-- <li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
								Colaboradores <span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">ABEL</a></li>
								<li class="divider"></li>
								<li><a href="#">IRENE</a></li>
								<li><a href="#">Joaquin y SErafin</a></li>
								<li><a href="#">Encarna</a></li>
							</ul>
						</li> -->
						<!-- <li><a href="#">Hoy no me puedo levantar</a></li>
						<li><a href="#">Contacto</a></li> -->
						
					</ul>

					<form action="" class="navbar-form navbar-right" role="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="buscar">
						</div>
						<button type="submit" class="btn btn-primary">
							<span class="glyphicon glyphicon-search"></span>
						</button>
					</form>
				</div>
			</div>
		</nav>
	</header>
	<!-- aqui va el jumbotrom -->
	<section class="jumbotron">
		<div class="container">
			<h1>LABicicleta Molina</h1>
			<p>Monta y Diviertete</p>
			<div><button class="btn btn-facebook"><i class="fa fa-facebook"></i></button>
			<button class="btn btn-google"><i class="fa fa-google"></i></button>
			<button class="btn btn-twitter"><i class="fa fa-twitter"></i></button></div>
		</div>
		<div>
			<!-- boton facebook -->
			<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like"></div>
<!-- boton twiter -->
<script src="http://platform.twitter.com/widgets.js" type="text/javascript"> </script>
<a href="http://twitter.com/share" class="twitter-share-button">Tweet</a>
<!-- boton google-->
<div class="g-plusone" data-annotation="inline"></div>
<script type="text/javascript">
window.___gcfg = {lang: 'es-419'};
(function() 
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;
po.src = "https://apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();
</script>
		</div>
	</section>
	<!-- <div class="container-fluid micontenedor">
  <div class="row">
     <div class="col-md-9">
			<h1>LABicicleta Molina</h1>
			<p>Monta y Diviertete</p>
			
			<div><button class="btn btn-facebook"><i class="fa fa-facebook"></i></button>
			<button class="btn btn-google"><i class="fa fa-google"></i></button>
			<button class="btn btn-twitter"><i class="fa fa-twitter"></i></button></div>
			
     </div>
     <div class="col-md-3 col-sx-12 reproductor pull-right">
		<img src="<?php echo base_url();?>img/LogoBici.jpg" alt="" class="img-responsive">
     </div>
     
 </div>
</div> -->
	<!-- fin jumbotrom -->
	<div class="container-fluid">
  <div class="row">
     <div class="col-md-8">
     	<!-- <h2 class="text-center">NOTICIAS</h2> -->
		<?php 
			foreach ($consulta->result() as $fila) {
		?>
				<article class="post clearfix">
					<a href="<?php echo base_url();?>img/<?php echo $fila->imgnoticia ?>" target="_blank" class="thumb pull-left">
						<img class="img-thumbnail img-responsive" src="<?php echo base_url();?>img/<?php echo $fila->imgnoticia ?>" alt="" class="img-responsive">
					</a>
					<h2 class="post-title">
						<a href="#"><?php echo $fila->titnoticia; ?></a>
					</h2>
					<p><span class="post-fecha"><?php echo $fila->fechanoticia; ?></span> por <span class="post-autor"><a href="#">LABicicleta</a></span></p>
					<p class="post-contenido text-justify">
						<?php echo $fila->contenido; ?>

					<!-- <div class="contenedor-botones">
						<a href="#" class="btn btn-primary">Escuchar</a>
						<a href="#" class="btn btn-success glyphicon glyphicon-volume-up"></a>
						<button class="btn btn-facebook"><i class="fa fa-facebook"></i></button>
			<button class="btn btn-google"><i class="fa fa-google"></i></button>
			<button class="btn btn-twitter"><i class="fa fa-twitter"></i></button>
					</div> -->
					<div class="fb-like"></div>
					<a href="http://twitter.com/share" class="twitter-share-button">Tweet</a>
					<div class="g-plusone" data-annotation="inline"></div>
				</article>
			
		<?php 	
			}
		 ?>
		<h3 class="text-center">Acividades</h3>
				
					<?php foreach ($consueventos->result() as $fila) {
						# code...
					 ?>
					<a href="#" class="list-group-item">
					<h4 class="list-group-item-heading text-center"><?php echo $fila->titulo; ?></h4>
					<p class="list-group-item-text"><?php echo $fila->descripcion; ?></p>
					<span class="label label-danger"><?php echo $fila->fecha; ?></span>
					<div class="clearfix"></div>
					<span class="label label-danger"><?php echo $fila->lugar; ?></span>
				</a>

				<div class="pull-right"><button class="btn btn-facebook"><i class="fa fa-facebook"></i></button>
			<button class="btn btn-google"><i class="fa fa-google"></i></button>
			<button class="btn btn-twitter"><i class="fa fa-twitter"></i></button></div>
				
				
				<?php } ?>
				
     </div>

  	<div class="col-md-4 col-xs-12">
		  		
			<div id="fb-root"></div>
				<script>(function(d, s, id) {
				  var js, fjs = d.getElementsByTagName(s)[0];
				  if (d.getElementById(id)) return;
				  js = d.createElement(s); js.id = id;
				  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.4";
				  fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script>
				<div class="fb-page" data-href="https://www.facebook.com/LABicicletaMolina/" data-width="100%" data-height="1000" data-small-header="true" data-adapt-container-width="false" data-hide-cover="true" data-show-facepile="false" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/LABicicletaMolina/"><a href="https://www.facebook.com/LABicicletaMolina/">LABicicleta</a></blockquote></div></div>
				<a class="twitter-timeline" href="https://twitter.com/PedroLorka" data-widget-id="633561590625890304">Tweets por el @PedroLorka.</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		<div><h4 class="text-center">CINETECA</h4>
				<div class="list-group">
					<?php 
					foreach ($consupelis->result() as $fila) {
						# code...
					
					 ?>
					<a href="#" class="list-group-item pelis"><?php echo $fila->titulo; ?></a>
					<?php } ?>
				</div>
			</div>
  	</div>

  	</div>
  	<div class="row">
  		<div class="col-md-5">
  			<h3>Acividades</h3>
				
					<?php foreach ($consueventos->result() as $fila) {
						# code...
					 ?>
					<a href="#" class="list-group-item">
					<h4 class="list-group-item-heading"><?php echo $fila->titulo; ?></h4>
					<p class="list-group-item-text"><?php echo $fila->descripcion; ?></p>
					<span class="label label-danger"><?php echo $fila->fecha; ?></span>
					<div class="clearfix"></div>
					<span class="label label-danger"><?php echo $fila->lugar; ?></span>
				</a>

				<div class="pull-right"><button class="btn btn-facebook"><i class="fa fa-facebook"></i></button>
			<button class="btn btn-google"><i class="fa fa-google"></i></button>
			<button class="btn btn-twitter"><i class="fa fa-twitter"></i></button></div>
				
				
				<?php } ?>
				
  		</div>
  		<div class="col-md-3">
  			<h4>PODCASTS</h4>
				<div class="list-group">
					<a href="#" class="list-group-item active">Música matinal</a>
					<a href="#" class="list-group-item">La tarde</a>
					<a href="#" class="list-group-item">entrevista a pepito</a>
					<a href="#" class="list-group-item">Fiestas archena</a>
					<a href="#" class="list-group-item">comunicado </a>
					<a href="#" class="list-group-item">Maqueta Grupo</a>
					<a href="#" class="list-group-item">Entrevista ..</a>
				</div>
  		</div>
  		<div class="col-md-3">
  			<h4>Noticias Músicales</h4>
				<a href="#" class="list-group-item">
					<h4 class="list-group-item-heading">Inicia nueva gira</h4>
					<p class="list-group-item-text">Aprende a tocar la guitarra en 2 lecciones.nisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
						cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat</p>
				</a>

				<a href="#" class="list-group-item">
					<h4 class="list-group-item-heading">Como hacer una bonita cancion</h4>
					<p class="list-group-item-text">Sin noticias, nuevo disco de juanito.nisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
						cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat</p>
				</a>

				<a href="#" class="list-group-item">
					<h4 class="list-group-item-heading">cantando a solas</h4>
					<p class="list-group-item-text">últimas obra denisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
						cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat</p>
				</a>
  		</div>
  		
  	</div>
</div>
