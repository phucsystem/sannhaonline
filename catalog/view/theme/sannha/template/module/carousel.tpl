<div class="row mb-30">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="corporation">
            <div class="title-hot mb-10">
                <div class="mdi mdi-account-multiple icon-header"></div>
                <span class="ml-5">CÁC DỰ ÁN CỦA SACOMREAL</span>
            </div>
            <marquee id="carousel-marquee" direction="right">
               <?php for($i=0; $i<10; $i++){ ?>
               <?php foreach ($banners as $banner) { ?>
                   <?php if ($banner['link']) { ?>
                    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>"  /></a>
                    <?php } else { ?>
                    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>"/>
                    <?php } ?>
                <?php } ?>
                <?php } ?>
            </marquee>
                
        </div>
    </div>
</div>