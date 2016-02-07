<div class="col-lg-12">
		<div class="col-lg-6">
			<h1>Giới thiệu chung</h1>
			<hr>
			<div class="row">
            <div class="col-md-5">
                <a href="#">
                    <img class="img-responsive" src="http://mdi.vn/images/contents/2014/10/19/resized/gioithieuchung_1413683958.jpg" alt="">
                </a>
            </div>
            <div class="col-md-7"> 
                <p>
				Công ty TNHH Đầu tư và Phát triển Thị trường Hóa chất (MDI Chemical Co., Ltd) hoạt động trong lĩnh vực hóa chất và phụ gia đặc chủng tại Việt Nam. Trong nhiều năm hoạt động và xây dựng thương hiệu uy tín “ MDI ”, hiện nay MDI Chemical được tín nhiệm, chỉ định làm đại diện độc quyền tại Việt nam cho nhiều công ty và tập đoàn hóa chất trên toàn thế giới...
				</p>
                <a class="btn btn-primary" href="#">Chi tiết <span class="glyphicon glyphicon-chevron-right"></span></a>
            </div>
        </div>
		</div>
		<div class="col-lg-6">
		<h1>Tin nổi bật</h1>
		<hr>
		<div class="row">
            <div class="col-md-6 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                </a>
                <h3>
                    <a href="#">Project One</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
            <div class="col-md-6 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                </a>
                <h3>
                    <a href="#">Project Two</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
        </div>
		</div>
		<div class="col-lg-12">
		sp cua mdi
		</div>
	</div>
<h3>SẢN PHẨM CỦA MDI  <?php //echo $heading_title; ?></h3>
<div class="row">
  <?php foreach ($products as $product) { ?>
  <div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <div class="product-thumb transition">
      <div class="image">
        <a href="<?php echo $product['href']; ?>">
        <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>"
         title="<?php echo $product['name']; ?>" class="img-responsive" />
       </a>
     </div>
      <div class="caption">
        <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4> <!--  ten danh muc-->
        <p><?php echo $product['description']; ?></p>                                           <!--  mo ta-->
        
      </div>
      <!-- <div class="button-group">
        <button type="button" onclick="cart.add('<?php //echo $product['product_id']; ?>');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php //echo $button_cart; ?></span></button>
        <button type="button" data-toggle="tooltip" title="<?php// echo $button_wishlist; ?>" onclick="wishlist.add('<?php// echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button>
        <button type="button" data-toggle="tooltip" title="<?php //echo $button_compare; ?>" onclick="compare.add('<?php //echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button>
      </div> -->
    </div>
  </div>
  <?php } ?>
</div>
