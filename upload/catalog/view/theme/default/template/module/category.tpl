<div class="list-group">
  <?php foreach ($categories as $category) { ?>
  <?php if ($category['category_id'] == $category_id) { ?>
  <a href="<?php echo $category['href']; ?>" class="list-group-item active"><?php echo $category['name']; ?></a>
  <?php if ($category['children']) { ?>
  <?php foreach ($category['children'] as $child) { ?>
  <?php if ($child['category_id'] == $child_id) { ?>
  <a href="<?php echo $child['href']; ?>" class="list-group-item active">&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a>
  <?php } else { ?>
  <a href="<?php echo $child['href']; ?>" class="list-group-item">&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a>
  <?php } ?>
  <?php } ?>
  <?php } ?>
  <?php } else { ?>
  <a href="<?php echo $category['href']; ?>" class="list-group-item"><?php echo $category['name']; ?></a>
  <?php } ?>
  <?php } ?>
</div> 
<div class="row">
	<div class="panel panel-default">
		<div class="panel-heading cs-sidebar-search">
			<i class="fa fa-align-justify"></i>Danh mục sản phẩm
		</div>
		<div class="panel-body">
			<div class="row">
			<div class="">
			<div id="outer-wrap">
  	
	<!-- Navigation -->
	<nav class="mainNav accordion-nav">
		<ul>
			<li class="selected has-subnav active" style="position: relative;"><a href="#" style="margin-right: 20%;">Sơn và mực in</a>
				<span class="accordion-btn-wrap accordion-active" style="width: 20%; position: absolute; top: 0px; text-align: center; cursor: pointer; display: inline-block; right: 0px;"><span class="accordion-btn accordion-collapsed" style="display: none; width: 100%; line-height: 42px; height: 42px;"><i class="fa fa-plus"></i></span><span class="accordion-btn accordion-expanded" style="display: inline-block; width: 100%; line-height: 42px; height: 42px;"><i class="fa fa-minus"></i></span></span><ul style="display: block;">
					<li><a href="#">Chất tạo màng</a></li>
					<li><a href="#">Phụ gia</a></li>
					<li class="has-subnav" style="position: relative;"><a href="#" style="margin-right: 20%;">Bột màu</a>
						<span class="accordion-btn-wrap" style="width: 20%; position: absolute; top: 0px; text-align: center; cursor: pointer; display: inline-block; right: 0px;"><span class="accordion-btn accordion-collapsed" style="display: inline-block; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-plus"></i></span><span class="accordion-btn accordion-expanded" style="display: none; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-minus"></i></span></span><ul style="display: none;">
							<li><a href="#">Màu chống ăn mòn</a></li>
							<li><a href="#">Chất màu hữu cơ</a></li> 
						</ul>
					</li>
					<li class="has-subnav" style="position: relative;"><a href="#" style="margin-right: 20%;">Bột màu</a>
						<span class="accordion-btn-wrap" style="width: 20%; position: absolute; top: 0px; text-align: center; cursor: pointer; display: inline-block; right: 0px;"><span class="accordion-btn accordion-collapsed" style="display: inline-block; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-plus"></i></span><span class="accordion-btn accordion-expanded" style="display: none; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-minus"></i></span></span><ul style="display: none;">
							<li><a href="#">Màu chống ăn mòn</a></li>
							<li><a href="#">Chất màu hữu cơ</a></li> 
						</ul>
					</li>
					<li class="has-subnav" style="position: relative;"><a href="#" style="margin-right: 20%;">Bột màu</a>
						<span class="accordion-btn-wrap" style="width: 20%; position: absolute; top: 0px; text-align: center; cursor: pointer; display: inline-block; right: 0px;"><span class="accordion-btn accordion-collapsed" style="display: inline-block; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-plus"></i></span><span class="accordion-btn accordion-expanded" style="display: none; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-minus"></i></span></span><ul style="display: none;">
							<li><a href="#">Màu chống ăn mòn</a></li>
							<li><a href="#">Chất màu hữu cơ</a></li> 
						</ul>
					</li>
					<li><a href="#">Chất độn</a></li>
					<li><a href="#">Dung môi</a></li>
				</ul>
			</li>  
			<li class="selected has-subnav active" style="position: relative;"><a href="#" style="margin-right: 20%;">Sơn và mực in</a>
				<span class="accordion-btn-wrap accordion-active" style="width: 20%; position: absolute; top: 0px; text-align: center; cursor: pointer; display: inline-block; right: 0px;"><span class="accordion-btn accordion-collapsed" style="display: none; width: 100%; line-height: 42px; height: 42px;"><i class="fa fa-plus"></i></span><span class="accordion-btn accordion-expanded" style="display: inline-block; width: 100%; line-height: 42px; height: 42px;"><i class="fa fa-minus"></i></span></span><ul style="display: block;">
					<li><a href="#">Chất tạo màng</a></li>
					<li><a href="#">Phụ gia</a></li>
					<li class="has-subnav" style="position: relative;"><a href="#" style="margin-right: 20%;">Bột màu</a>
						<span class="accordion-btn-wrap" style="width: 20%; position: absolute; top: 0px; text-align: center; cursor: pointer; display: inline-block; right: 0px;"><span class="accordion-btn accordion-collapsed" style="display: inline-block; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-plus"></i></span><span class="accordion-btn accordion-expanded" style="display: none; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-minus"></i></span></span><ul style="display: none;">
							<li><a href="#">Màu chống ăn mòn</a></li>
							<li><a href="#">Chất màu hữu cơ</a></li> 
						</ul>
					</li>
					<li class="has-subnav" style="position: relative;"><a href="#" style="margin-right: 20%;">Bột màu</a>
						<span class="accordion-btn-wrap" style="width: 20%; position: absolute; top: 0px; text-align: center; cursor: pointer; display: inline-block; right: 0px;"><span class="accordion-btn accordion-collapsed" style="display: inline-block; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-plus"></i></span><span class="accordion-btn accordion-expanded" style="display: none; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-minus"></i></span></span><ul style="display: none;">
							<li><a href="#">Màu chống ăn mòn</a></li>
							<li><a href="#">Chất màu hữu cơ</a></li> 
						</ul>
					</li>
					<li class="has-subnav" style="position: relative;"><a href="#" style="margin-right: 20%;">Bột màu</a>
						<span class="accordion-btn-wrap" style="width: 20%; position: absolute; top: 0px; text-align: center; cursor: pointer; display: inline-block; right: 0px;"><span class="accordion-btn accordion-collapsed" style="display: inline-block; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-plus"></i></span><span class="accordion-btn accordion-expanded" style="display: none; width: 100%; line-height: 30px; height: 30px;"><i class="fa fa-minus"></i></span></span><ul style="display: none;">
							<li><a href="#">Màu chống ăn mòn</a></li>
							<li><a href="#">Chất màu hữu cơ</a></li> 
						</ul>
					</li>
					<li><a href="#">Chất độn</a></li>
					<li><a href="#">Dung môi</a></li>
				</ul>
			</li>  
		</ul>
	</nav>

</div>
	<script>
		jQuery(document).ready(function(){
		
			//Accordion Nav
			jQuery('.mainNav').navAccordion({
				expandButtonText: '<i class="fa fa-plus"></i>',  //Text inside of buttons can be HTML
				collapseButtonText: '<i class="fa fa-minus"></i>'
			}, 
			function(){
				console.log('Callback')
			});
			
		});
	</script>
			</div>
			</div>
		</div>
	</div>
</div>

<div class="row">
	<div class="panel panel-default">
		<div class="panel-heading cs-sidebar-search">
			<i class="fa fa-search"></i>Tìm kiếm sản phẩm
		</div>
		<div class="panel-body">
			<div class="row">
			<div class="col-lg-12">
				<div class="form-group"> 
					<input class="form-control" placeholder="Nhập tên sản phẩm cần tìm">
				</div>
				<div class="form-group"> 
					<select class="form-control">
						<option>Danh mục sản phẩm</option>
						<option>---</option>
						<option>- Sơn và mực in</option>
						<option>&nbsp; -- Chất tạo màng</option>
						<option>&nbsp; &nbsp; --- Sơn dung môi</option>
						<option>&nbsp; &nbsp; --- Sơn nhũ</option>
						<option>&nbsp; &nbsp; --- Sơn bột tĩnh điện</option>
						<option>&nbsp; &nbsp; --- Mực in</option> 
						<option>&nbsp; -- Phụ gia</option> 
						<option>&nbsp; &nbsp; --- Sơn dung môi</option>
						<option>&nbsp; &nbsp; --- Sơn nhũ</option>
						<option>&nbsp; &nbsp; --- Sơn bột tĩnh điện</option>
						<option>&nbsp; &nbsp; --- Mực in</option> 
						<option>&nbsp; &nbsp; &nbsp; ---- Mực in</option> 
						<option>&nbsp; &nbsp; &nbsp; ---- Mực in</option> 
						<option>&nbsp; &nbsp; &nbsp; ---- Mực in</option> 
					</select>
				</div>
				<div class="form-group"> 
					<select class="form-control">
						<option>Hãng sản xuất</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
				</div>
				<div class="form-group"> 
					<button type="submit" class="btn btn-default pull-right cs-btn-search">Tìm kiếm</button>
				</div>
			</div>	
			</div>
		</div>
	</div>	
</div>
<!-- Giao dien fan page FB o day -->

<div class="row">
<div class="panel panel-default">
<div class="panel-body">
<div class="row">
<iframe name="f2ab69d204" width="100%" height="282px" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:like_box Facebook Social Plugin" src="http://www.facebook.com/v2.0/plugins/like_box.php?app_id=&amp;channel=http%3A%2F%2Fstaticxx.facebook.com%2Fconnect%2Fxd_arbiter.php%3Fversion%3D42%23cb%3Dfdce38f9c%26domain%3Dmdi.vn%26origin%3Dhttp%253A%252F%252Fmdi.vn%252Ff2b9269be4%26relation%3Dparent.parent&amp;color_scheme=light&amp;container_width=280&amp;header=true&amp;height=282&amp;href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FMDI%2F281853821845147&amp;locale=vi_VN&amp;sdk=joey&amp;show_border=false&amp;show_faces=true&amp;stream=false&amp;width=280" style="border: none; visibility: visible; width: 280px; height: 230px;" class=""></iframe>
</div>
</div>
</div>
</div>

