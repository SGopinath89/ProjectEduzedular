        <?php
           $models = GetAllModelOutlines($conn);
           foreach ($models as $key => $value) {

 ?>
<div class="portfolio-modal modal fade" id=<?php echo $value['moduleId']; ?> tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="close-modal" data-dismiss="modal">
          <div class="lr">
            <div class="rl"></div>
          </div>
        </div>
        <div class="container">
          <div class="row">
            <div class="col-lg-8 mx-auto">
              <div class="modal-body">

                <h2 class="text-uppercase"><?php echo $value['Title'];  ?></h2>

                <p><h4><font face="Times New Roman">Outline of the Module!</h4>
                <font face ="arial">
        <ul align="left">
          <?php
            $submodules=GetAllModuleContents($conn,$value['OutlineID']);
            foreach ($submodules as $key => $values) {
              ?>
              <li><?php echo $values['Title'];?></li>
              <?php
            }
          ?>
          </ul></font>
          
        </p>
       
        <?php
          $pastpaers=GetPastpaperForBtn($conn,$value['pastpaperId']);
            ?>
            <a download href=<?php echo $pastpaers['pdf_path'];?>>
                <button class="btn btn-primary" type="button">
                  
                  Download Pastpaper</br>Questions!</button>
                  </a>
                  &nbsp
                  <a download href=<?php echo $pastpaers['video_path'];?>>
                  <button class="btn btn-primary" type="button">
                  Download Video </br>Tutorial</button>
                  </a>
            <?php
          ?>
        
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
               <?php
           }
    ?> 