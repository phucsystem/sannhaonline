<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!--<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1">-->
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1, maximum-scale=1">
        <base href="<?php echo $base; ?>" />
        <?php if ($description) { ?>
        <meta name="description" content="<?php echo $description; ?>" />
        <?php } ?>
        <?php if ($keywords) { ?>
        <meta name="keywords" content= "<?php echo $keywords; ?>" />
        <?php } ?>
        <meta name="author" content="">
        <?php if ($icon) { ?>
        <link href="<?php echo $icon; ?>" rel="icon" />
        <?php } ?>
        <?php foreach ($links as $link) { ?>
        <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
        <?php } ?>
        <title><?php echo $title; ?></title>
        <link rel="canonical" href="<?php echo $base; ?>"/>
        <!-- Bootstrap CSS -->
        <link href="catalog/view/theme/sannha/stylesheet/css/bootstrap.css" rel="stylesheet">
        <!-- Library CSS for this template -->
        <link href="catalog/view/theme/sannha/stylesheet/css/bootstrap-select.css" rel="stylesheet" />
        <link href="catalog/view/theme/sannha/stylesheet/css/jquery.simplyscroll.css" rel="stylesheet" />
         <link href="catalog/view/theme/sannha/stylesheet/css/jquery.simplyscroll.css" rel="stylesheet" />
         <link href="catalog/view/javascript/jquery/magnific/magnific-popup.css" rel="stylesheet" />
         <link href="catalog/view/javascript/camera/css/camera.css" rel="stylesheet" />
        <link href="catalog/view/theme/sannha/stylesheet/css/materialdesignicons.css" rel="stylesheet" />
        <link href="catalog/view/javascript/jquery/owl-carousel/owl.carousel.css" rel="stylesheet" />
        <link href="catalog/view/javascript/Bootstrap-Image-Gallery/css/blueimp-gallery.min.css" rel="stylesheet" />
        <link href="catalog/view/javascript/Bootstrap-Image-Gallery/css/bootstrap-image-gallery.css" rel="stylesheet" />
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,500italic,500,700,700italic' rel='stylesheet' type='text/css' />
        <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
        <!-- Customize CSS -->
        <link href="catalog/view/theme/sannha/stylesheet/css/gpat.css" rel="stylesheet" />
        
        <!-- Just for debugging purposes. Don't actually copy this line! -->
        <!--[if lt IE 9]><script src="catalog/view/theme/sannha/stylesheet/catalog/view/theme/sannha/stylesheet/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
            <![endif]-->
    </head>

    <body>
        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

        <!-- Menu Top -->
        <nav class="navbar-top hidden-xs hidden-sm">
            <div class="container-fluid">
                <div class="col-md-6 col-lg-6">
                    <a href="#">
                        <div class="company-logo">
                            <?php if ($logo) { ?>
                            <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
                            <?php } else { ?>
                            <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
                            <?php } ?>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-6">
                    <div class="connect-us-wrapper pull-right">                      

                        <div class="connect-us-wrapper-element">
                            <ul class="related-website-wrapper none-all-margin">
                                <li>
                                    <label class="connect-us" style="margin-right: 0px">Kết nối với chúng tôi:</label>
                                </li>
                                <?php if(!empty($facebook)){ ?>
                                <li>
                                    <a title="Facebook" href="<?= $facebook?>" target="blank">
                                        <i class="mdi mdi-facebook-box"></i>
                                    </a>
                                </li>
                                <?php } ?>
                                 <?php if(!empty($google)){ ?>
                                <li>
                                    <a title="Google Plus" href="<?= $google?>" target="blank">
                                        <i class="mdi mdi-google-plus-box"></i>
                                    </a>
                                </li>
                                <?php } ?>
                                <br/>
                                <li>                                
                                    <label class="hotline connect-us"><?= $telephone?> (<?= $owner?>)</label> 
                                </li>
                            </ul>
                            <div style="clear:both"></div>
                        </div> 
                    </div>
                </div>
            </div>
        </nav>
        <!-- Menu Main -->
        <nav class="navbar navbar-main mb-15">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                    <div class="container">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a class="" href="/">TRANG CHỦ</a>
                            </li>
                            <li><a class='uppercase' href="/about_us">GIỚI THIỆU</a>
                            </li>
                            <?php if ($categories) { ?>
                            <?php foreach ($categories as $category) { ?>
                            <li><a class='uppercase' href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
                            </li>
                            <?php } }?>
                           <?php foreach($blog_categories as $blog_category){ ?>
                           <li><a class='uppercase' href="<?php echo $blog_category['href'];?>"><?php echo $blog_category['name'];?></a>
                            </li>
                           <?php } ?>
                            
                            <li><a href="/contact-us">LIÊN HỆ</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        