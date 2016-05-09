<?PHP

	header( 'content-type:text/html; charset=utf-8' );
	mysql_connect('localhost','root','');
	mysql_select_db('qingqiu');
	mysql_query('set names utf8');


	$name = $_REQUEST['name'];

	if($name == '0'){
		$sql = "select * from clients";
	}
	if($name == '1'){
		$sql = "select * from client_worldwide";
	}
	if($name == '2'){
		$sql = "select * from client_public";
	}
	if($name == '3'){
		$sql = "select * from client_local";
	}


	$query = mysql_query($sql);


	while($row = mysql_fetch_assoc($query)){
		$arr[] = $row;
	}


	echo json_encode($arr);












?>
