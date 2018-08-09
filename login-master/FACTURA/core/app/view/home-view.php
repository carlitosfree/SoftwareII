	<?php
	$found=true;
	$products = ProductData::getAll();
	foreach($products as $product){
	$q=OperationData::getQYesF($product->id);
	if($q<=$product->inventary_min){
		$found=true;
		break;
	}
}
?>
<div class="row">
	<div class="col-md-12">
		<h1>The Exotic Rose</h1>
</div>
</div>
  <div class="row">
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-aqua">
            <div class="inner">
              <h3>
			  <!--?php echo count(ProductData::getAll());?-->
			  <i class="fa fa-book fa-3x"> </i>
			  </h3>

              <p>Productos</p>
            </div>
            <div class="icon">
              <i class="ion ion-bag"></i>
            </div>
            <a href="./?view=products" class="small-box-footer">Ver mas <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-purple">
            <div class="inner">
              <h3>
			  <!--?php echo count(PersonData::getClients());?-->
			  <i class="fa fa-users fa-3x"> </i>
			  </h3>

              <p>Clientes</p>
            </div>
            <div class="icon">
              
			  <i class= "fa fa-tv fa-5x"></i>
            </div>
            <a href="./?view=clients" class="small-box-footer">Ver mas <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
		 <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-purple">
            <div class="inner">
              <h3>
			  <!--?php echo count(PersonData::getProviders());?-->
			  <i class="fa fa-users fa-3x"> </i>
			  </h3>

              <p>Proveedores</p>
            </div>
            <div class="icon">
              <i class="ion ion-stats-bars"></i>
            </div>
            <a href="./?view=provider" class="small-box-footer">Ver mas <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-red">
            <div class="inner">
              <h3>
			  <!--?php echo count(CategoryData::getAll());?-->
			  <i class="fa fa-book fa-3x"> </i>
			  </h3>

              <p>Categorias</p>
            </div>
            <div class="icon">
              <i class="ion ion-pie-graph"></i>
            </div>
            <a href="./?view=categories" class="small-box-footer">Ver mas <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
      </div>
      <!-- /.row -->


</div>
