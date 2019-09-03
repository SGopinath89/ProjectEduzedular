<?php
function GetMenus($conn){
	$Menus=array();
	$i = 0;
	$query="select *from Menus";
	$result=mysqli_query($conn,$query);
	if ($result) {
			$num_of_rows = mysqli_num_rows($result);
			if ($num_of_rows > 0) {
				while ($row = mysqli_fetch_assoc($result)) {
					$Menus[$i] = $row;
					$i++;
				}
				mysqli_free_result($result);
			}
			else{
			//table empty
			$Menus= null;
		}
			
		}
		else{
			//error
			$Menus= null;
		}

	return $Menus;
}
//print_r(GetMenus($conn));
?>