<?php 
  include('db-connection/connect.php'); 
  include('web-service/get-data.php');
  ?>
 

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Bootstrap demo</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

  <link href="css/main.css" rel="stylesheet">
  <?php include 'includes/styles.php'; ?>
</head>
<body>
  <div id="wrapper">
    <header>
      <?php include 'includes/navigation.php';
      
    
      ?>
    </header>

    <main>


      <div class="masthead">
        <?php include 'includes/masthead.php'; ?>
      </div>

      <div class="container"> 
        <div class="row">
          
          <?php 
              printHTML()
          ;?>
                        
                      
        </div>
      </div>
    </main>



    <footer>
      <?php include 'includes/footer.php'; ?>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>