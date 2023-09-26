<!DOCTYPE html>
<html>
<head>
    <style>
        body{background: black;margin:0}
        #dog{width:100px;position: absolute;}
    </style>
</head>
<body>
    <img src="dog.gif" id="dog">
    <script type="text/javascript">
    var t = setInterval(makeDog,1000);

function makeDog(){
    let x = Math.random()*(window.innerWidth - 100);
    let y = Math.random()*(window.innerHeight - 106);
    let d = document.getElementById("dog");
    let a = d.cloneNode(true);
    a.onclick = function(){ this.remove();}
    a.style.left = x + "px";
    a.style.top = y + "px";
    document.body.appendChild(a);
    console.log(x,y);
}  
        
    </script>
</body>
</html>