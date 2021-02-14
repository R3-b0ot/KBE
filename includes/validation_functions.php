<?php
/**
 * Created by PhpStorm.
 * User: Valentine
 * Date: 3/3/14
 * Time: 12:42 PM
 */

function has_presence($value) {
    return isset($value) || $value !== "";
}

function has_max_length($value, $max){
    return strlen($value) <= $max;
}

function within_range($value, $set) {
    return in_array($value, $set);
}

function form_errors($errors = array()) {
    $output = "";
    if (!empty($errors)) {
        $output .= "<div class=\error\">";
        $output .= "Please fix the following errors:";
        $output .= "<ul>";
        foreach ($errors as $key => $error){
            $output .= "<li>{$error}</li>";
        }
        $output .= "</ul>";
        $output .= "</div>";
    }
    return $output;

}