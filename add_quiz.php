<?php
include('includes/header.html');

?>
<div class="row">
    <div class="col-md-offset-2 col-md-8">
        <h1>Add Question</h1>
        <form action="process_quizAdd.php" method="post">
          <div class="form-group">
              <label for="id">id</label>
              <input type="text" class="form-control" id="id" name="id" placeholder="Enter your id here">
          </div>
          <div class="form-group">
                <label for="question">Ask Question</label>
                <input type="text" class="form-control" id="question" name="question" placeholder="Enter your question here">
          </div>
          <div class="form-group">
                <label class="sr-only" for="answerA">Answer A</label>
                <input type="text" class="form-control" id="answerA" name="answerA" placeholder="answer A">
          </div>
          <div class="form-group">
                <label class="sr-only" for="answerB">Answer B</label>
                <input type="text" class="form-control" id="answerB" name="answerB" placeholder="answer B">
          </div>
          <div class="form-group">
                <label class="sr-only" for="answerC">Answer C</label>
                <input type="text" class="form-control" id="answerC" name="answerC" placeholder="answer C">
          </div>
          <div class="form-group">
                <label class="sr-only" for="answerD">Answer D</label>
                <input type="text" class="form-control" id="answerD" name="answerD" placeholder="answer D">
          </div>
          <div class="form-group">
                <label for="Correct">Correct answer</label>
                <input type="text" class="form-control" id="ans" name="ans" placeholder="answer id">
          </div>
          <button type="submit" class="btn btn-primary btn-large" value="submit" name="submit">+ Add Question</button>

        </form>
    </div>
</div>
    
