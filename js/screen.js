 var select;
  var tag;

//for doing full screen ------------------>
  var x,y;
  if (self.innerHeight) // all except Explorer
   {
     x = self.innerWidth;
     y = self.innerHeight;
   }
  else if (document.documentElement && document.documentElement.clientHeight)
  // Explorer 6 Strict Mode
   {
     x = document.documentElement.clientWidth;
     y = document.documentElement.clientHeight;
   }
  else if (document.body) // other Explorers
   {
     x = document.body.clientWidth;
     y = document.body.clientHeight;
   }


  $(document).ready(function() {
  $('.option').hide();
//-------------ajax request--------------
  $('#reset').click(function(){
    $.post( "reset.php", function( data ) {
  });
  });
//---------------------------------------
  $('#A').click(function() {
     $(this).removeClass("optw");
     $(this).addClass("opty");
     select="A";
     tag="#A";
  });

  $('#B').click(function() {
     $(this).removeClass("optw");
     $(this).addClass("opty");
     select="B";
     tag="#B";
  });

  $('#C').click(function() {
     $(this).removeClass("optw");
     $(this).addClass("opty");
     select="C";
     tag="#C";
  });

  $('#D').click(function() {
     $(this).removeClass("optw");
     $(this).addClass("opty");
     select="D";
     tag="#D";
  });

  $('#effect').click(function() {
      $(".option").toggle( "size", 1000 );
  });
  
  
  $('#result').click(function() {
     if(select == ans)
     {
       $(tag).removeClass("opty");
       $(tag).addClass("optg");
     }
     else
     {
      $(tag).removeClass("opty");
      $(tag).addClass("optr");
      $(anstag).removeClass("optw");
      $(anstag).addClass("optg");
     }
  });
  });
