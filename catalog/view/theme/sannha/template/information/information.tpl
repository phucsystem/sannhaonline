<?php echo $header; ?>
<div class="container">
    <div class="row mb-10">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <ol class="breadcrumb">
                <?php foreach ($breadcrumbs as $breadcrumb) { ?>
                <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
                <?php } ?>  
            </ol>
        </div>
    </div>


    <div class="row mb-30"><?php echo $column_left; ?>
        <?php if ($column_left && $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-9'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-12'; ?>
        <?php } ?>
        <div id="content" class=""><?php echo $content_top; ?>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="title-hot mb-10">
                    <div class="mdi mdi-map icon-header"></div>
                    <span class="ml-5"><?php echo $heading_title; ?></span>
                </div>
                <div class="about-us">   
                    <?php echo $description; ?>                       
                </div>
            </div>
            <?php echo $content_bottom; ?></div>
        <?php echo $column_right; ?></div>
</div>

<?php echo $footer; ?> 