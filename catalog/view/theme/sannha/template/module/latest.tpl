<!-- Ongoing Courses -->
 <?php foreach ($categories as $category) { $products = $category['products']; ?>
 <div class="row mb-30">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="ongoing-course">
            <div class="title-hot">
                <div class="mdi mdi-home-modern icon-header"></div>
                <span class="ml-5 uppercase"><?php echo $category['name']; ?></span>
            </div>
                <?php foreach ($products as $product) { ?>
            <div class="col-xs-12 col-sm-6 col-md-1 col-lg-4 ongoing-course-wrapper none-border-right">
                <div class="new-course">
                    <div class="img-container">
                        
                            <a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>"><a/>
                        
                    </div>
                    <div class="content-container">
                            <a href="<?php echo $product['href']; ?>">  <span class="product-title"><?php echo $product['name']; ?>   </span></a>
                        <div class="intro-text">
                            <p><?php echo $product['description']; ?></p>
                        </div>
                        <div datetime="" class="date-published"><span class="mdi  mdi-tag"></span><span class="date-inside"><?php echo $product['price']; ?></span>
                        </div>
                    </div>
                </div>

            </div>
                <?php } ?>
            <div style="clear: both;"></div>
        </div>
    </div>
</div>
 <?php } ?>  
