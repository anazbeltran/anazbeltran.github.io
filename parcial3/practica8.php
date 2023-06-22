<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Practica 8 || La loteria</title>
    <link rel="stylesheet" href="bootstrap.css">
    <style>
         .ficha{
           /* background-image: url("jugador.png");*/
            background-size: contain;
            background-repeat: no-repeat;
            background-position: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Juego de la loteria</h1><hr>
        <form action="practica8.php" method="POST">
            <?php
                if(isset($_POST["carta1"])){
                    $carta1= $_POST["carta1"];
                    $carta2= $_POST["carta2"];
                    $carta=rand(1,54);
                    $cartas_dadas=[];
                    array_push($cartas_dadas,$carta);
                }else{
                    $carta1=[];
                    $total=0;
                    while($total<16){
                        $numero=rand(1,64);
                        if(array_search($numero, $carta1)===false){
                            $carta1[$total]=$numero;
                            $total++;
                        }
                    }
                    $carta2=[];
                    $total=0;
                    while($total<16){
                        $numero=rand(1,64);
                        if(array_search($numero, $carta1)===false){
                            $carta2[$total]=$numero;
                            $total++;
                        }
                    }
                }
            ?>
            <input type="submit" value="Dar carta" name="carta" class="btn btn-primary"><hr>
            <div class="row">
                <div class="col-6 ficha color">
                    <?php
                        //pintar carta 1
                        for($i=0; $i<16; $i++){
                            if(array_search($carta1[$i], $cartas_dadas)=== false){
                                echo "<img src='fotos_loteria/".$numero.".jpeg' class='img-thumbnail' width='25%'>";
                            }else{
                                echo "<img src='fotos_loteria/".$numero.".jpeg' class='img-thumbnail' width='25%'>";
                            }
                        }
                    ?>
                </div>
                <div class="col-6">
                        <?php
                            //pintar carta 2
                            for($i=0; $i<16; $i++){
                                $numero= rand(1,54);
                                echo "<img src='fotos_loteria/".$numero.".jpeg' class='img-thumbnail' width='25%'>";
                            }
                        ?>
                    </div>
            </div>
        </form>
    </div>
</body>
</html>