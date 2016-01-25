 <footer class="footer">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                    <div class="text-left">
                        <span class="text-muted">Copyright © <?php echo date("Y"); ?>. SanNhaOnline.Com</span>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                  <!--  <ul class="navbar-right none-all-margin">
                        <li>
                            <div class="input-email">
                                <div class="form-group none-all-margin">
                                    <div class="connect-us">
                                        Đăng ký nhận tin từ chúng tôi:
                                    </div>
                                    <input type="text" class="form-control custom-place-holder" placeholder="Email...">
                                    <button type="submit" class="btn btn-feedback-register">Đăng Ký</button>
                                </div>
                            </div>
                        </li>
                    </ul>-->
                </div>
            </div>

        </div>
    </footer>
    <!-- JS Code -->
    <script src="catalog/view/theme/sannha/stylesheet/js/jquery.min.js"></script>
    <script src="catalog/view/theme/sannha/stylesheet/js/jquery.simplyscroll.js"></script>
    <script src="catalog/view/theme/sannha/stylesheet/js/bootstrap.js"></script>
    <script src="catalog/view/theme/sannha/stylesheet/js/bootstrap-select.js"></script>
    <script src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js" ></script>
    <!-- Manual Script -->
    <script>
    $('#main-carousel').carousel({
        interval: 3000,
        number: 9
    })
    $('#feedback-carousel').carousel({
        interval: 5500
    })
    </script>
    <script type="text/javascript">
    (function($) {
        $(function() {
            $("#scroller").simplyScroll({
                direction: 'backwards',
                frameRate: 60
            });
        });
    })(jQuery);
    </script>
    <script>
        $( "#dd-tin-tuc" ).mouseover(function() {
          $("#sub-dd-tin-tuc").show();
        });
        $( "#dd-tin-tuc" ).mouseout(function() {
          $("#sub-dd-tin-tuc").hide();
        });
        $( "#dd-dao-tao" ).mouseover(function() {
          $("#sub-dd-dao-tao").show();
        });
        $( "#dd-dao-tao" ).mouseout(function() {
          $("#sub-dd-dao-tao").hide();
        });
        $( "#dd-tu-van" ).mouseover(function() {
          $("#sub-dd-tu-van").show();
        });
        $( "#dd-tu-van" ).mouseout(function() {
          $("#sub-dd-tu-van").hide();
        });
        $( "#dd-cam-nang" ).mouseover(function() {
          $("#sub-dd-cam-nang").show();
        });
        $( "#dd-cam-nang" ).mouseout(function() {
          $("#sub-dd-cam-nang").hide();
        });
        $( "#dd-khach-hang" ).mouseover(function() {
          $("#sub-dd-khach-hang").show();
        });
        $( "#dd-khach-hang" ).mouseout(function() {
          $("#sub-dd-khach-hang").hide();
        });     
    </script>
</body>

</html>
