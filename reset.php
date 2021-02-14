<?php
require_once 'includes/db.php';
DB::update('nextque', array(
    'queno'=>0
), "`key`=%i",1);
?>
