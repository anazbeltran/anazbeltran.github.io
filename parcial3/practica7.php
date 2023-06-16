<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PRACTICA 7</title>
    <link rel="stylesheet" href="bootstrap.css">
    <style>
        .casilla{
            height:50px;
        }
        .escalera{
            background-image: url('escalera.png');
            background-size: cover;
        }
        .snake{
            background-image: url('snake.png');
            background-size: 85%;
            background-repeat: no-repeat;
            background-position: center;
        }
    </style>
</head>
<body>
    <?php

    $colores = [" #8f00b2", "#B23A48", "#8C2F39", "#461220", "#FCB9B2", "#FED0BB", "#AFD0BF"];
    ?>

    <div class="container">
        <h1>Practica 7 Tablero de serpientes y escaleras</h1><hr>
        <form action="practica7.php" method="post">
            <input type="submit" value="Jugar" class="btn btn-success">
            <div class="row">
                <?php

                for($i=100; $i>0; $i--){
                    if($i == 22 || $i == 25 ||$i == 42 ||$i == 12 ||$i == 5){
                        echo "<div class='col-1  card m-1 casilla escalera' style= 'background-color:".$colores[rand(0,6)].";'>".$i. "</div>";
                    }else if($i == 23 || $i == 26 || $i == 45 || $i == 10 || $i == 1){
                        echo "<div class='col-1  card m-1 casilla snake' style= 'background-color:".$colores[rand(0,6)].";'>".$i. "</div>";
                    }else{
                        echo "<div class='col-1  card m-1 casilla' style= 'background-color:".$colores[rand(0,6)].";'>".$i. "</div>";
                    }

                }

                ?>
            </div>
        </form>
    </div>

</body>
</html>