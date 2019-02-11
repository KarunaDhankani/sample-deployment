
const express = require('express');
const app = express();

const port = process.env.PORT || 3000

app.get('/',(req,res)=>{
    res.send("<div><h1><center>Hi From Node</center></h1>
	<h2>Karuna</h2>
	</div>");
})

app.listen(port,()=>{
    console.log("Server running on port",port);
})
