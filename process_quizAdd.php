<?php
include('includes/header.html');

error_reporting(-1);
ini_set('display_errors', 'On');
$anslen=strlen($_POST['ans']);
//Check for empty fields
if(empty($_POST['id'])||
    empty($_POST['question'])||
    empty($_POST['answerA'])	||
    empty($_POST['answerB'])  ||
    empty($_POST['answerC'])	||
    empty($_POST['answerD']) ||
    empty($_POST['ans'])||$anslen>1)
{
    echo "Please complete all fields<br/>";
    echo "check value of your answer";
    exit();
}

//Create short variables
$id=$_POST['id'];
$question = $_POST['question'];
$opt1 = ($_POST['answerA']);
$opt2 = ($_POST['answerB']);
$opt3 = ($_POST['answerC']);
$opt4 = ($_POST['answerD']);
$ans=strtoupper($_POST['ans']);
//include to the database
require_once('includes/db.php');

//Create the insert query
DB::insert('question', array(
  'id' => $id,
  'question' => $question,
  'opt1' => $opt1,
  'opt2' => $opt2,
  'opt3' => $opt3,
  'opt4' => $opt4,
  'ans' => $ans,
));
include('includes/footer.html');
?>
