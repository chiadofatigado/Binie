<?php
  include 'assets/connection.php';
  include 'includes/header.php';
?>
  <script>hljs.initHighlightingOnLoad();</script>
    <main>
      <div class="body">
        <div id="bin">

          <?php
              $id = $_GET["bin"];
              $sql = "select * from bins where urlid = '$id'";
              $query = mysqli_query($connection, $sql);
              $row = mysqli_fetch_array($query);
              $y = $row["bincode"];
              $spaceString = str_replace( '<', ' &lt',$y );
              $spaceString = str_replace( '>', '&gt', $spaceString);
              //$spaceString = str_replace('','',$spaceString);
              $spaceString = utf8_encode($spaceString);
              //$doubleSpace = strip_tags( $spaceString );
              //$singleSpace = str_replace( '  ', ' ', $doubleSpace );
              $langID = $row['language'];
              switch ($langID) {
                case 1:
                  $lang = "";
                  break;

                case 2:
                  $lang = "html";
                  break;

                case 3:
                  $lang = "css";
                  break;

                case 4:
                  $lang = "php";
                  break;

                case 5:
                  $lang = "javascript";
                  break;

                case 6:
                  $lang = "apache";
                  break;

                case 7:
                  $lang = "bash";
                  break;

                case 8:
                  $lang = "csharp";
                  break;

                case 9:
                  $lang = "cpp";
                  break;

                case 10:
                  $lang = "coffeescript";
                  break;


                default:
                  # code...
                  break;
              }
            ?>
          <pre><code class="html"><?php echo utf8_decode($spaceString); ?></code></pre>


        </div>
      </div>
    </main>
    <?php
      include 'includes/footer.php';
    ?>
