<?php
include('includes/header.html');
require_once 'includes/db.php';
?>
<?php
error_reporting(-1);
ini_set('display_errors', 'On');
//Check for empty fields
if(!empty($_POST['id']))
{
  $nextid=$_POST['id'];
  list($id, $no) = DB::queryFirstList("SELECT nextid, queno FROM nextque");
  echo "next question is :".$nextid."</br>";
  echo "previous question id is: ".$id."</br> ";
  echo "user is currently on question no: ".$no."</br>";
  $msg="add next question id above";
  $no++;
  DB::update('nextque', array(
      'nextid' => $nextid,
      'queno'=>$no
  ), "`key`=%i",1);
}
else
 {
  $msg="add id in textbox";
}
 ?>
<div class="row">
    <div class="col-md-offset-2 col-md-8">
        <h1>what is next question?</h1>
        <form action="next_que.php" method="post">
          <div class="form-group">
              <label for="id">nextid</label>
              <input type="text" class="form-control" id="id" name="id" placeholder="Enter your next question id here">
          </div>
          <div class="form-group">
              <label for="error"><?php echo $msg ;?></label>
          </div>
            <button type="submit" class="btn btn-primary btn-large" value="submit" name="submit">+ Add id</button>
        </form>
          <button id="reset" class='btn btn-primary btn-large' style="margin-top:5px">reset to new user</button>
    </div>
</div>
