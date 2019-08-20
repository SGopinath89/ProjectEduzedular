<?php
function GetAllModules($conn)
{
	$modules = array();
	$i = 0;
	$query = "select * from modules";
	$result = mysqli_query($conn,$query);
		if ($result) {
			$num_of_rows = mysqli_num_rows($result);
			if ($num_of_rows > 0) {
				while ($row = mysqli_fetch_assoc($result)) {
					$modules[$i] = $row;
					$i++;
				}
				mysqli_free_result($result);
			}
			else{
			//table empty
			$modules = null;
		}
			
		}
		else{
			//error
			$modules = null;
		}

	return $modules;
}
