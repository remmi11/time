<?php header('Access-Control-Allow-Origin: *'); ?>
<?php 

    include 'conn.php';

    // Performing SQL query
    $query = 'SELECT * FROM tbl_chiefs';

    $result = pg_query($query) or die('Query failed: ' . pg_last_error());

    $data = array();
    while($row = pg_fetch_array($result, null, PGSQL_ASSOC)){
        $data[] = $row; 
    };

    echo json_encode($data);

?>