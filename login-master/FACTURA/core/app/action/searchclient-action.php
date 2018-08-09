<?php if(isset($_GET["person"]) && $_GET["person"]!=""):?>
	<?php
	$persons = PersonData::getLike($_GET["person"]);
	if(count($persons)>0){
		?>
		<h3>Resultados de la Busqueda</h3>
		<div class="box box-primary">
			<table class="table table-bordered table-hover">
				<thead>
					<th>Cedula</th>
					<th>Nombre</th>
					<th>Apellido</th>
					<th>Telefono</th>
				</thead>
				<?php
				$persons_in_cero=0;
				foreach($persons as $person):
					?>
					<tr class="">
						<td style="width:80px;"><b><?php echo $person->cedula; ?></b></td>
						<td><?php echo $person->name; ?></td>
						<td><?php echo $person->lastname; ?></td>
						<td><?php echo $person->phone1; ?></td>
						<td style="width:30px;"><a href="index.php?view=sell&id=<?php echo $person->id; ?>" class="btn btn-primary"></i> Seleccionar</a></td>
					</tr>
				<?php endforeach;?>
			</table>
		</div>
		<?php
	}else{
		echo "<br><p class='alert alert-danger'>No se encontro el Cliente</p>";
	}
	?>
	<hr><br>
<?php else:
	?>
<?php endif; ?>
