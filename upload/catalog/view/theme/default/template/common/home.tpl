<?php echo $header; ?>
<div class="container">

  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?>
	
<!-- 	<div class="col-lg-12">
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
	</div> -->
	</div>
    <?php //echo $column_right; ?></div>
</div>
<?php echo $footer; ?>