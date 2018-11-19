<?php
$servername = "127.0.0.1";
$username = "check";
$password = "rDEetGxq82DCE";
$dbname = "check";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM log ORDER BY 1 desc limit 1;";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
	$name = $row["text"];
        echo "$name";
    }
} else {
    echo "0 results";
}
$conn->close();
?>
