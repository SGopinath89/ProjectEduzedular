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

//print_r(GetAllModules($conn));

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

function GetAllModels($conn)
{
	$modules = array();
	$i = 0;
	$query = "select * from moduleoutline";
	$result = mysqli_query($conn,$query);
		if ($result) {
			$num_of_rows = mysqli_num_rows($result);
			if ($num_of_rows > 0) {
				while ($row = mysqli_fetch_assoc($result)) {
					$models[$i] = $row;
					$i++;
				}
				mysqli_free_result($result);
			}
			else{
			//table empty
			$models = null;
		}
			
		}
		else{
			//error
			$models = null;
		}

	return $models;
}
//print_r(GetAllModels($conn));