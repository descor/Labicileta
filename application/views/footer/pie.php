<footer class="navbar navbar-inverse" role="navigation">
		
		<div class="container">
			<div class="row">
				<div class="col-xs-6">
					<p>Mario San Miguel (868924175-629758596)</p>
					<?php print_r($datsesion); ?>
				</div>
				<div class="col-xs-6">
					<ul class="list-inline text-right">
						<li><a href="#">Programas</a></li>
						<li><a href="#">Sobre Nosotros</a></li>
						<li><a href="#">Thader radio FM 99.6</a></li>
						
					</ul>
				</div>
			</div>
		</div>
	</footer>

	<script src="<?php echo base_url();?>js/jquery.js"></script>
	<script src="<?php echo base_url();?>js/bootstrap.min.js"></script>
	<script>
	$(function(){
            //Tu código jQuery
            
        
		$('.list-group a:first-child').addClass('active');
	});

</script>
</body>
</html>