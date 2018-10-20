<?php
    // Connecting, selecting database
    $conn_string = pg_connect("host=13.82.41.95 dbname=time user=postgres password=gdipass1")
        or die('Could not connect: ' . pg_last_error());
?>