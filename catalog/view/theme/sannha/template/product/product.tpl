<?php echo $header; ?>
<div class="container">
    <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
    </ul>
    <div class="row mb-30">
        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9 mb-15">
            <div class="title-hot mb-10">
                <div class="mdi mdi-home-modern icon-header"></div>
                <span class="ml-5"><?php echo $heading_title; ?></span>
            </div>                    
            <div class="teacher-container">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 none-padding-left none-padding-right">
                    <div class="fb-like" data-href="https://www.facebook.com/sannhaonline/" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div>

                    <?php if(!empty(strip_tags($introduction))){  ?>
                    <div class="panel-info">
                        <div class="list-container">
                            <?php echo (!empty($introduction))?$introduction:''; ?>
                        </div>
                    </div>
                    <div class="divider" style="margin-left: 0px;"></div>
                    <?php } ?>
                    <?php if(!empty(strip_tags($description))){  ?>
                    <div class="panel-info">
                        <b class="title"> <div class="mdi mdi-comment-account"></div> Tổng Quan Dự Án:</b>
                        <div class="list-container">
                            <?php echo (!empty($description))?$description:''; ?>
                        </div>
                    </div>
                    <div class="divider" style="margin-left: 0px;"></div>
                    <?php } ?>
                    <?php if(!empty(strip_tags($location))){ ?>
                    <div class="panel-info">
                        <b class="title"><div class="mdi mdi-map-marker-multiple"></div> Vị Trị Dự Án:</b>
                        <div class="list-container">
                            <?php echo (!empty($location))?$location:''; ?>
                        </div>
                    </div>
                    <div class="divider" style="margin-left: 0px;"></div>
                    <?php } ?>
                    <?php if(!empty(strip_tags($utility))){ ?>
                    <div class="panel-info">
                        <b class="title"><div class="mdi mdi-cart-outline"></div> Tiện Ích:</b>
                        <div class="list-container">
                            <?php echo (!empty($utility))?$utility:''; ?>
                        </div>
                    </div>
                    <?php } ?>
                    <div class="divider" style="margin-left: 0px;"></div>
                    <?php if(!empty(strip_tags($payment))){ ?>
                    <div class="panel-info">
                        <b class="title"><div class="mdi mdi-currency-usd"></div> Phương Thức Thanh Toán:</b>
                        <div class="list-container">
                            <?php echo (!empty($payment))?$payment:''; ?>
                        </div>
                    </div>
                    <div class="divider" style="margin-left: 0px;"></div>
                    <?php } ?>
                    <div class="panel-info">
                        <?php if(!empty($images)){ ?>
                        <b class="title"><div class="mdi mdi-image-area"></div> Hình Ảnh Dự Án:</b>
                        <div class="list-container">
                            <div id="links">
                                <?php foreach ($images as $image) { ?>
                                <div class="col-xs-12 col-sm-12  col-lg-3">
                                    <a href="<?php echo $image['popup']; ?>"  title="<?php echo $heading_title; ?>" data-gallery>
                                        <img src="<?php echo $image['popup']; ?>" alt="<?php echo $heading_title; ?>">
                                    </a>
                                </div>
                                <?php  } ?>

                            </div>
                        </div>
                        <?php } ?>
                    </div>
                </div>
                <div style="clear: both"></div>
            </div>                   
        </div>

        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
            <div class="link-container">
                <div class="title-hot title-link">                        
                    <span class="ml-5">Thông Tin Liên Hệ</span>
                </div>  
                <div class="module-element-link">                        
                    <div class="related-content">
                        <ul>
                            <li>
                                <div class="mdi mdi-phone"></div> (HOTLINE) 0906 271 879
                            </li>
                            <li>
                                <div class="mdi mdi-email"></div> ngathanh225@gmail.com
                            </li>
                        </ul>
                    </div>                    
                </div>      
            </div>
        </div>


        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
            <div class="link-container">
                <div class="title-hot title-link">                        
                    <span class="ml-5">Dự Án Khác</span>
                </div>  
                <div class="module-element-link "> 
                    <?php foreach($other_products as $product){ ?>
                    <div class="related-content project-list">
                        <a href="<?php echo $product['href']; ?>" title="<?php echo $product['name']; ?>" ><img class="tt-project-info" src="<?php echo $product['thumb']; ?>" alt="" ></a>
                            <div class="project-info">
                                <a href="<?php echo $product['href']; ?>" title="<?php echo $product['name']; ?> "><?php echo $product['name']; ?> </a>
                                <p>Giá: <span class="highlight-info"><?php echo $product['price']; ?></span><br>Diện tích: <span class="highlight-info"><?php echo $product['quantity']; ?> m2</span></p>
                            </div>
                    </div>
                    <?php } ?>
                </div>         
            </div>
        </div>
    </div>


    <!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
    <div id="blueimp-gallery" class="blueimp-gallery" data-use-bootstrap-modal="false">
        <!-- The container for the modal slides -->
        <div class="slides"></div>
        <!-- Controls for the borderless lightbox -->
        <h3 class="title"></h3>
        <a class="prev">‹</a>
        <a class="next">›</a>
        <a class="close">×</a>
        <a class="play-pause"></a>
        <ol class="indicator"></ol>
        <!-- The modal dialog, which will be used to wrap the lightbox content -->
        <div class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" aria-hidden="true">&times;</button>
                        <h4 class="modal-title"></h4>
                    </div>
                    <div class="modal-body next"></div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default pull-left prev">
                            <i class="glyphicon glyphicon-chevron-left"></i>
                            Previous
                        </button>
                        <button type="button" class="btn btn-primary next">
                            Next
                            <i class="glyphicon glyphicon-chevron-right"></i>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <?php echo $footer; ?>
