<?php
	Define('SERVER','localhost');
	Define('USER','Eduzeduler');
	Define('PASSWORD','abc');
	Define('DB','modules');

	//Make a connection
	$conn = mysqli_connect(SERVER,USER,PASSWORD,DB);

	//Check connection
	//echo var_dump($conn);
	if (!$conn) {
		die("Mysql Connection failed".mysqli_connect_error());
	} 
	//mysql_close()
?>