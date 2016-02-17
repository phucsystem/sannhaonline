<?php echo $header; ?>
<div class="container">
    <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
    </ul>
    <div class="row"><?php echo $column_left; ?>
        <?php if ($column_left && $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-9'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-12'; ?>
        <?php } ?>

        <div class="row mb-25">
            <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">
                <div class="title-hot mb-10">
                    <div class="mdi mdi-format-list-bulleted icon-header"></div>
                    <span class="ml-5"><?php echo $heading_title; ?></span>
                </div>
                <?php foreach ($products as $product) { ?>
                <div class="newspaper mb-10">
                    <ul class="media-list">
                        <li class="media">
                            <div class="media-left">
                                    <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" class="media-object"/>
                            </div>
                            <div class="media-body">
                                <div class="content-container">
                                    <div class="news-header">
                                        <h4><a href="" style="color:red"><?php echo $product['name']; ?></a></h4>
                                        <div style="clear:both"></div>
                                    </div>
                                    <div class="other">
                                        <div class="price">
                                            <label>Giá<span>:</span></label>
                                            <?php echo $product['price']; ?>
                                        </div>
                                        <div class="area">
                                            <label>Diện tích<span>:</span></label>
                                            <?php echo $product['quantity']; ?> m2
                                        </div>
                                        <div class="location">
                                            <label>Vị trí<span>:</span></label>
                                            Ba Đình - Hà Nội
                                        </div>
                                            <div class="location">
                                            <label>Tổng quan<span>:</span></label>
                                        </div>
                                    </div>
                                    <div class="intro-text">
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <?php } ?>

                <nav class="text-center">
                    <ul class="pagination none-margin-bottom">
                        <?php echo $pagination; ?>
                    </ul>
                </nav>
            </div>
           <!-- <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                <div class="link-container">
                    <div class="title-hot title-link">
                        <span class="ml-5">TIN TỨC LIÊN QUAN</span>
                    </div>
                    <div class="module-element-link">
                        <div class="related-content">
                            <ul>
                                <li>
                                    <a href="#">Lorem Ipsum Dolor Sit Amet Tuol</a>
                                </li>
                                <li>
                                    <a href="#">Lorem Ipsum Dolor Sit Amet Tuol</a>
                                </li>
                                <li>
                                    <a href="#">Lorem Ipsum Dolor Sit Amet Tuol</a>
                                </li>
                                <li>
                                    <a href="#">Lorem Ipsum Dolor Sit Amet Tuol</a>
                                </li>
                                <li>
                                    <a href="#">Lorem Ipsum Dolor Sit Amet Tuol</a>
                                </li>
                                <li>
                                    <a href="#">Lorem Ipsum Dolor Sit Amet Tuol</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div> -->
        </div>
        <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>
