<?php
    require '../admin/config.php';
?>
<!DOCTYPE html>
<html>
    <head>
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

        <title>The Online News Portal</title>
             

        <!--icons-->
         <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
         <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <style>
            menu{
                position: relative;
                margin:  auto  ;
                width: auto;
                height: 50px;
                background: #000;
                border-radius: 0px;
                font-size: 0;
                box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 1);
            }

            menu a{
                font-size: 15px;
                text-transform: uppercase;
                color: #ffffff;
                text-decoration: none;
                line-height: 50px;
                position: relative;
                z-index: 1;
                display: inline-block;
                text-align: center;
            }

            nav .animation{
                position: absolute;
                height: 100px;
                top: 0;
                z-index: 0;
                background: #00FFFF;
                width: auto;
                border-radius: 8px;
            }

            a:nth-child(1){
                width: 250px;
            }
            a:nth-child(2){
                width: 150px;
            }
            a:nth-child(3){
                width: 250px;
            }
            a:nth-child(4){
                width: 150px;
            }
            a:nth-child(5){
                width: 250px;
            }
            a:nth-child(6){
                width: 150px;
            }
            a:nth-child(7){
                width: 250px;
            }

        </style>
    </head>

    <body>
 

    <center>
        <img style="height: 187px ; filter:drop-shadow(20px 20px 10px grey);" src="../My-news-feed.png">
    </center> 
    <br>
    <menu>
        <div style="align-content: center">
            <a href="../index.php">Home</a>
            <a href="category/sports.php">Sports</a>
            <a href="category/entertainment.php">Entertainment</a>
            <a href="category/job.php">Jobs</a>
            <a href="category/finance.php">finance</a>
            <a href="category/crime.php">Crime</a>
            <a href="category/international.php">International</a>
            <div class="animation start-home"></div> 
        </div>
    </menu>



    <div style="background-color: rgb(212, 210, 210)">
               <!-- New card -->
    <?php
    $i=1;
    $reqs=mysqli_query($con,"SELECT * FROM `news` WHERE category='international';");
    ?>
    <?php foreach($reqs as $req): ?>
    <?php if ($i%2==0):  ?> 
        <div class="" style="padding: 20px;">
    <div class="" style="border-radius: 12px; width: auto; height: max-content; box-shadow: 2px 4px 4px rgba(0, 0, 0, 0.25); background-color: white;">
        <div class="row g-0">
            <?php $i++; ?>
            <div class="col-sm-6 col-md-8" style="padding-right: 0;">
                <?php echo $req["data"]; ?>
            </div>
            <div class="col-6 col-md-4" style="padding-left: 0;">
                <img src="../admin/uploads/<?php echo $req["img"]; ?>" style="width: 100%; height: 390px; padding: 10px; border-radius: 20px;">
            </div>
        </div>
    </div>
</div>
        <?php else: ?> 
        <div class="" style="padding: 20px"  >

            <div class="" style="border-radius: 12px; width: auto; height: max-content; box-shadow: 2px 4px 4px rgba(0, 0, 0, 0.25);background-color: white ;">
                <div class="row g-0">
                <?php  $i++; ?>
                <div class="col-6 col-md-4">
                    <img src="../admin/uploads/<?php echo $req["img"]; ?>" style="width:440px; height: 390px; padding: 10px; border-radius: 20px; ">
                </div>
                <div class="col-sm-6 col-md-8"><?php echo $req["data"]; ?></div>
                </div>
            </div>
        </div>
        <?php endif; ?>     
    <?php endforeach; ?>
    </div>

    <footer id="footer" class="bg-light">
            <div class="footer-top pt-100 pb-70">
                <div class="container">
                    <div class="row ">
                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="footer-widget">
                                <div class="row">
                                    <div class="col-sm-12  mt-4">
                                        <img src="../My-news-feed.png" height="140px" width="400px" class="d-inline-block align-text-top">                                     
                                    </div>
                                    <section id="clients" class="wow fadeInUp">
                                        <div class="container">
                                            <div class="section-header">
                                                <h2><span class="sky"></span></h2>
                                               
                                            </div>
                                        </div>
                                    </section><!-- #clients -->
                                </div> 
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 offset-1 ">
                            <div class="footer-widget mt-4 section-header">
                                <h4 style="margin-left:10px ; " class="footer-widget-title ml-4 blue">Features</h4>
                                <h2><span class="sky"></span></h2>
                                <ul>
                                    <li>Social Media Integration</li><br>
                                    <li>Fast and easily accessible</li><br>
                                    <li>Pictures of a special news event</li><br>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 offset-1">
                            <div class="footer-widget mt-4 section-header">
                                <h4 class="footer-widget-title blue">Get in Touch</h4>
                                <h2><span class="sky"></span></h2>
                                <a href="tel:+91 8421949251" class="text-dark"> <i class="fa fa-phone">&nbsp;&nbsp;</i>+91 7218083662</a>
                                <br>
                                <a href="mailto:harshj054@gamil.com" class="text-dark"><i class="fa fa-envelope-o">&nbsp;&nbsp;</i>Mynewsfeeed.com</a><br>
                                <a href="B:\codes\.vscode\project\front.html" class="text-dark"><i class="fa fa-globe">&nbsp;&nbsp;</i> news in short</a>
        
                                <div class="share-on section-header">
                                    <h4 class="footer-widget-title  mt-5">Follow Us</h4>
                                    <h2><span class="sky"></span></h2>
        
                                    <h5>   
                                      <i style="color: rgb(0, 0, 0); font-size: xx-large;" class="fa fa-instagram"></i>&nbsp;
                                      <i style="color: rgb(0, 0, 0); font-size: xx-large;" class="fa fa-facebook"></i>&nbsp;
                                      <i style="color: rgb(0, 0, 0);font-size: xx-large;" class="material-icons"></i><br>&nbsp;
                                    
                                    </h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container ">
                <div class="copyright ">
                    &copy; Copyright <strong>project  </strong>. All Rights Reserved
                </div>
                
            </div>
        </footer>
</body>
</html>