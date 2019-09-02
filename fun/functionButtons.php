
<?php
require_once '../conf/config.php';
function GetAllButtons($conn)
{
	$btn = array();
	$i = 0;
	$query = "select * from buttons";
	$result = mysqli_query($conn,$query);
		if ($result) {
			$num_of_rows = mysqli_num_rows($result);
			if ($num_of_rows > 0) {
				while ($row = mysqli_fetch_assoc($result)) {
					$btn[$i] = $row;
					$i++;
				}
				mysqli_free_result($result);
			}
			else{
			//table empty
			$btn = null;
		}
			
		}
		else{
			//error
			$btn = null;
		}

	return $btn;
}
print_r(GetAllModels($conn));