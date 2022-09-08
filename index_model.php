<?php
require_once('db.php');
class IndexModel extends DB
{

	public function getDoctorsListByDepartment($department)
	{
		$q = "Select * from doctors where Department='" . $department . "'";
		$r = mysqli_query($this->con, $q);
		return $r;
	}
	public function getRankDoctorsListByDepartment($department)
	{
		$q = "Select * from doctors where Department='" . $department . "' order by Ranking desc";
		$r = mysqli_query($this->con, $q);
		return $r;
	}
}
