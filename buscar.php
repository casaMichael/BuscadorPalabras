<?php

$mysqli = new mysqli("localhost", "root", "", "nba");
if ($mysqli->connect_errno){
    die("Fallo la conexión:(".$mysqli -> mysqli_connect_errno().")".$mysqli->mysqli_connect_error());
}

// VALORES INICIALES
$salida = "";
$query = "SELECT * FROM equipos ORDER BY Nombre";

if (isset($_POST['consulta'])) {
    $q = $_POST['consulta'];
    $query = "SELECT * FROM equipos WHERE Nombre LIKE '%" . $q . "%'";
}

$resultado = $mysqli->query($query);

if ($resultado->num_rows > 0) {
    $salida .= "<table class='tabla_datos'>
                        <tr>
                            <td id='nombre'>Nombre del Equipo</td>                            
                        </tr> ";

    while ($fila = $resultado->fetch_assoc()) {
        $salida .= "<tr>
                        <td>" . $fila['Nombre'] . "</td>                
                </tr> ";
        }
        $salida.="</table>";
    } else {
        $salida.="<div id='error'>¡No hay datos que mostrar!</div>";
    }

echo $salida;
