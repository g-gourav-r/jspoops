<html>
    <head>
        <title>Resistance calculator</title>
<style>
div{
padding:5px;
border-radius:5px;
text-align:center;
width:60%;
margin-left:20%;
color:white;
background-color:#476072;}
h1{
color:#334257;
text-align:center;}
img{
padding:50px;
margin-left:27%;
}
</style>
    </head>
   
    <body>
 

    <h1>Resistance Calculator</h1>
   <div>
    <%= "<h2> The resistance is "+(Double.parseDouble(request.getParameter("voltage"))/Double.parseDouble(request.getParameter("current")))+"&#8486; </h2>"%>
    </div>
    <img src="https://media.istockphoto.com/vectors/technology-bug-vector-id465710580?k=20&m=465710580&s=612x612&w=0&h=2nszXwicxRPYMvuZgGcdEdGGmnxY78A0IKmNAYyej0c=">
   
    </body>
</html>
