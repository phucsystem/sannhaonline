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
                    <div class="panel-info">
                        <div class="list-container">
                            <?php echo $introduction; ?>
                        </div>
                    </div>
                     <div class="divider" style="margin-left: 0px;"></div>
                    <div class="panel-info">
                        <b>Giới Thiệu:</b>
                        <div class="list-container">
                            <?php echo $description; ?>
                        </div>
                    </div>
                    <div class="divider" style="margin-left: 0px;"></div>
                    <div class="panel-info">
                        <b>Vị Trị Dự Án:</b>
                        <div class="list-container">
                              <?php echo $location; ?>
                        </div>
                    </div>
                    <div class="divider" style="margin-left: 0px;"></div>
                    <div class="panel-info">
                        <b>Tiện Ích:</b>
                        <div class="list-container">
                            <?php echo $utility; ?>
                        </div>
                    </div>
                    <div class="divider" style="margin-left: 0px;"></div>
                    <div class="panel-info">
                        <b>Phương Thức Thanh Toán:</b>
                        <div class="list-container">
                            <?php echo $payment; ?>
                        </div>
                    </div>
                    <div class="divider" style="margin-left: 0px;"></div>
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
                    <div class="panel none-margin-bottom">
                        <div class="panel-heading" role="tab" id="collapseListGroupHeading1">
                            <h4 class="panel-title">
                                <a class="" role="button" data-toggle="collapse" href="#collapseListGroup1" aria-expanded="true" aria-controls="collapseListGroup1">
                                    Lorem Ipsum Dolor Sit Amet
                                </a>
                            </h4>
                        </div>
                        <div id="collapseListGroup1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseListGroupHeading1" aria-expanded="true">
                            <ul class="list-group">
                                <li class="list-group-item"><a href="#">Lorem Ipsum Dolor Sit Amet</a></li>
                                <li class="list-group-item"><a href="#">Lorem Ipsum Dolor Sit Amet</a></li>
                                <li class="list-group-item"><a href="#">Lorem Ipsum Dolor Sit Amet</a></li>
                            </ul>                                
                        </div>
                    </div>
                </div>         
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">
            <div class="title-hot mb-10">
                <div class="mdi mdi-bookmark icon-header"></div>
                <span class="ml-5">Dự Án Khác</span>
            </div>
            <div class="video-wrapper">
                <div class="mb-15">
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="thumbnail-embed-video">
                            <img class="embed-video" src="images/customer.jpg">
                            <a href="khach-hang-chi-tiet.html">Lorem Ipsum Dolor Sit Amet Tuol Deh</a>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="thumbnail-embed-video">
                            <img class="embed-video" src="images/customer.jpg">
                            <a href="khach-hang-chi-tiet.html">Lorem Ipsum Dolor Sit Amet Tuol Deh</a>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="thumbnail-embed-video">
                            <img class="embed-video" src="images/customer.jpg">
                            <a href="khach-hang-chi-tiet.html">Lorem Ipsum Dolor Sit Amet Tuol Deh</a>
                        </div>
                    </div>
                    <div style="clear:both"></div>
                </div>                       
                <div style="clear:both"></div>
            </div>                    
        </div>
    </div>
    <?php echo $footer; ?>
