  <!-- Slider -->
       <div class="row mb-15">
               
                <!-- Info Slider -->
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <div id="main-carousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#main-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#main-carousel" data-slide-to="1"></li>
                            <li data-target="#main-carousel" data-slide-to="2"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                             <?php
                             $is_first = true;
                             foreach ($banners as $banner) { ?>
                               <div class="item <?php echo ($is_first)?'active':''; ?> ">
                                <?php if ($banner['link']) { ?>
                                <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>11"  class="img-main-slider" /></a>
                                <?php } else { ?>
                                <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>"  class="img-main-slider" />
                               <?php } ?>
                                <div class="carousel-caption">
                                    <?php echo $banner['title']; ?>
                                    <div class="intro-text">
                                    </div>
                                </div>
                            </div>
                             <?php $is_first=false; } ?>
                          
                        </div>
                        <!-- Controls -->
                        <a class="left carousel-control" href="#main-carousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#main-carousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>