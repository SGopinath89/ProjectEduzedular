        <?php
        echo "-----------------------------------------------------------";
           $models = GetAllModelOutlines($conn);
           foreach ($models as $key => $value) {

 ?>
<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
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
          <li>Data &amp Information</li>
          <li>Generations of Computers</li>
          <li>Inventions related with computers</li>
          <li>Von Neumann architecture</li>
          <li>Number Systems</li> 
          <li>Logic Gates</li>
          <li>Laws in boolean algebra</li>
          <li>Karnaugh Map</li>
          <li>SOP &amp POS formats in boolean expressions</li>
          <li>Half &amp Full adder circuits</li>
          <li>Flipflops</li>
        </ul></font>
          
          

        
        </p>
  
                <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Pastpaper</br>Questions!</button>&nbsp
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                 
                  Download Video </br>Tutorial</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

               <?php
      //
           }
    ?> 
 

<!--

  <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
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

                <h2 class="text-uppercase">Operating Systems.</h2>

            <p><h4><font face="Times New Roman">Outline of the Module!</h4>
        <font face ="arial"><ul align="left">
          <li>Types Softwares</li>
          <li>System Softwares</li>
          <li>Types of operating systems</li>
          <li>User Interfaces</li>
          <li>services of operating systems</li>
          <ol type="i">
          <li>Device Management</li>
          <li>Process Management</li>
          <li>Memory Management</li>
          <li>File Management</li>
          <li>Security Management</li>
          <li>Network Management</li>
          </ol>
        </ul></font>
          
          

        
        </p>
                
   
                <button class="btn btn-primary" data-dismiss="modal" type="button">
                
                  Download Pastpaper</br>Questions!</button>&nbsp
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Video</br>Tutorial</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>


  <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
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

                <h2 class="text-uppercase">Computer Network.</h2>

                    <p><h4><font face="Times New Roman">Outline of the Module!</h4>
        <font face ="arial"><ul align="left">
          <li>Data Communication</li>
          <li>Network Types & Topologies</li>
          <li>Network connectivity devices</li>
          <li>Pulse Code Modulation</li>
          <li>Multiplexing</li>
          <li>IP address & MAC address</li>
          <li>Network  Reference models</li>          
        </ul></font>
        </p>

                <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Pastpaper</br>Questions!</button>&nbsp
                     <button class="btn btn-primary" data-dismiss="modal" type="button">
       
                  Download Video</br>Tutorial</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
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

                <h2 class="text-uppercase">DBMS.</h2>

                      <p><h4><font face="Times New Roman">Outline of the Module!</h4>
        <font face ="arial"><ul align="left">
          <li>Database</li>
          <li>Database Models</li>
          <li>Keys in database</li>
          <li>ER diagram</li>
          <li>SQL</li>
          <li>EER diagram</li>
          <li>Integrity constraints</li>          
        </ul></font>
        </p>

                <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Pastpaper</br>Questions!</button>&nbsp
                   <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Video</br>Tutorial</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>


  <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
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

                <h2 class="text-uppercase">Programming Concept.</h2>

                    <p><h4><font face="Times New Roman">Outline of the Module!</h4>
      <font face ="arial">  <ul align="left">
          <li>Generations of programming languages</li>
          <li>Python programming</li>
          <ol type="i">
          <li>Data types in python</li>
          <li>User inputs</li>
          <li>Loops</li>
          <li>Functions</li>
          </ol>
          <li>Errors in programming</li>          
        </ul></font>
        </p>

                <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Pastpaper</br>Questions!</button>&nbsp
                   <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Video</br>Tutorial</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
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

                <h2 class="text-uppercase">Web Development.</h2>

                    <p><h4><font face="Times New Roman">Outline of the Module!</h4>
        <font face ="arial"><ul align="left">
          <li>HTML</li>
          <li>CSS</li>
          <li>PHP</li>
          <li>Types of Web pages</li>
          <li>Web site publishing</li>          
        </ul></font>
        </p>

                <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Pastpaper</br>Questions!</button>&nbsp
                    <button class="btn btn-primary" data-dismiss="modal" type="button">
                  
                  Download Video</br>Tutorial</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
-->
  
