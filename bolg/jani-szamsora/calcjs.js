  <script>

function g( id ) {
  return document.getElementById( id );
}

function call_microservice( n, callback ) {
  console.log( "call_microservice() start" );
  var x = new XMLHttpRequest();

  n = Math.round(parseFloat( n ));

  // 0 esetén nem kell a heroku-t hívni... :)
  if ( n <= 0 || isNaN( n ) ) {
    n = 0;
    g("n").value = n;
    callback( n ); return;
  }

  g("res").innerHTML = '&hellip;';
  x.onreadystatechanged = function() {
    if ( x.readyState == 4 && x.status == 200 ) {
      callback( x.responseText )
      // XXX ez vajon miért nem működik,
      // XXX emiatt most gagyi módon setTimeout() -tal kell csinálnom! :)
    }
  };
  x.open( "GET", "https://jani-szamsora.herokuapp.com/" + n, true );
  // true = asynchronous
  x.send( null );

  // khm.. XXX XXX gagyesz, de rendesen callback-kel nem akar menni! :)
  setTimeout( function() {
    g("n").value = n;
    callback( x.responseText )
  }, 800 )
}

function display_result( s ) {
  g("res").innerHTML = s
}
  
  </script>

