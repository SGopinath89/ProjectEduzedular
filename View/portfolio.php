 <!-- Portfolio Grid -->
 
  <section class="bg-light page-section" id="portfolio">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h2 class="section-heading text-uppercase">Modules</h2>
          <h3 class="section-subheading text-muted">These are the units of your syllabus!</h3>
        </div>
      </div>
      <div class="row">
        <?php
           $portfolio = GetAllModules($conn);
           foreach ($portfolio as $key => $value) {	
           	
 ?>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href=<?php echo $value['link'];?>>
           
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
                <i class="fas fa-plus fa-3x"></i>
              </div>
            </div>
            <img class="img-fluid" src="<?php echo $value['ImgPath'];  ?>" alt="" height="50" width="320" >
          </a>
          <div class="portfolio-caption">
            <h4><?php echo $value['Title'];  ?></h4>
            <p class="text-muted"><?php echo $value['Description'];  ?></p>
          </div>
        </div>
    <?php
           }
    ?>
       
      </div>
    </div>
  </section>