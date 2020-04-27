<?php 
	include("config.php");
	$start=microtime(true);
	$cacheFile="index.cache.php";
	if(file_exists($cacheFile) && filemtime($cacheFile) >= time()-20 ){
		echo "<h3>From cache File</h3>";
		include("index.cache.php");
	}
	else{
		$query="select * from student join Fees on Fees.id=student.fee_id join citys on student.city_id=citys.id join games on student.game_id=games.id join results on results.id=student.result_id join teachers on teachers.id=student.teacher_id";
		$fire=mysqli_query($conn,$query);
		$table="<table border='2' width='100%'>";
		$table.="<tr>
		<th>ID</th>
		<th>Name</th>
		<th>City</th>
		<th>Study</th>
		<th>Teacher</th>
		<th>Game</th>
		<th>Fees</th>
		<th>Result</th>
		</tr>";
		while($row=mysqli_fetch_assoc($fire))
		{
			$table.='<tr>
			<td width="5%">'.$row["id"].'</td>
			<td width="15%">'.$row["name"].'</td>
			<td width="15%">'.$row["city"].'</td>
			<td width="15%">'.$row["std_id"].'</td>
			<td width="15%">'.$row["teacher"].'</td>
			<td width="15%">'.$row["game"].'</td>
			<td width="15%">'.$row["fee"].'</td>
			<td width="15%">'.$row["result"].'</td>				
			</tr>';
		}

		$table.="</table>";
		echo "<h3>Your cache Is Created</h3>";
		echo $table;		
		$file = fopen($cacheFile,"w");
		fwrite($file,$table);
		fclose($file);
	}

	$end=microtime(true);
	echo "Total Time : ".round($end-$start,4);
?>

