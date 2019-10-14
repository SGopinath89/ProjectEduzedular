<?php
	//require_once '../conf/config.php';
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

function GetPastpaperForBtn($conn,$pastpaper_id)
{
	$query="select * from pastpaper where id = '".$pastpaper_id."'";
	$result=mysqli_query($conn,$query);

	$pastpaper=null;

	while ($row=mysqli_fetch_array($result)) {
		$pastpaper=$row;
	}

	return $pastpaper;

}

//print_r(GetAllModules($conn));
//Buttons part
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
//print_r(GetAllModels($conn));


//Sub modules part
function GetAllModelOutlines($conn)
{
	$submodules = array();
	$i = 0;
	$query = "select * from moduleoutline";
	$result = mysqli_query($conn,$query);
		if ($result) {
			$num_of_rows = mysqli_num_rows($result);
			if ($num_of_rows > 0) {
				while ($row = mysqli_fetch_assoc($result)) {
					$submodules[$i] = $row;
					$i++;
				}
				mysqli_free_result($result);
			}
			else{
			//table empty
			$submodules = null;
		}
			
		}
		else{
			//error
			$submodules = null;
		}

	return $submodules;
}
//print_r(GetAllModelOutlines($conn));

//Sub modules  contents part
function GetAllModuleContents($conn,$outid)
{
	$contents = array();
	$i=0;
	$query = "select * from submodules where OutlineID = '".$outid."'";
	$result = mysqli_query($conn,$query);
	if ($result) {
		while ($row = mysqli_fetch_array($result)) {
			$contents[$i] = $row;	
			$i++;
		}
	}
			
	return $contents;
}
//print_r(GetAllModelOutlines($conn));


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