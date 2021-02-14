<?php

function add_slashes($string){
    if(get_magic_quotes_gpc() == 1){
        return $string;
    } else {
        return addslashes(($string));
    }
}

function redirect_to($new_url){
    header("Location: " . $new_url);
    exit;

}

function shuffle_assoc($list) {
    if (!is_array($list)) return $list;

    $keys = array_keys($list);
    shuffle($keys);
    $random = array();
    foreach ($keys as $key) {
        $random[$key] = $list[$key];
    }
    return $random;
}