
<html>
<body>
<h2>Hello World!</h2>
<h3>${welcome}</h3>
<a href="/assignment1_hckiella/hello/${username}">Hello</a>  

<h5>Leave a message</h5>
 
<h4>${message}</h4>  

<form name="input" action="/assignment1_hckiella/send" method="get">
Message content: <input type="text" name="content">
<input type="submit" value="Submit">
</form>
<p><a href="/assignment1_hckiella/read">Get last message</a></p>
    
</body>
</html>