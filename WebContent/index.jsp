<!DOCTYPE HTML>
<html>
<body>
    UP: <div id="up"></div>
    
    DOWN: <div id="down"></div>
     
    <br><br>
    <button onclick="start()">Start</button>
 
    <script type="text/javascript">
    function start() {
 
        var eventSource = new EventSource("HelloServlet");
         
        eventSource.addEventListener('up_vote', function(event) {
            
            document.getElementById('up').innerHTML = event.data;
             
        }, false);
     
     
    eventSource.addEventListener('down_vote', function(event) {
         
            document.getElementById('down').innerHTML = event.data;
             
        }, false);
         
    }
    </script>
</body>
</html>