const mysql = require('mysql2');
const express = require('express');
const path = require('path');
// the credential info
const config = ('/.config.json');
// create and config the express application on localhost :3000
var app = express();
app.use(express.urlencoded({ extended : false }));
app.use(express.json());
app.listen(3000);

app.get('/', function(request, response)
{
 var cn = mysql.createConnection(config);
 cn.connect();
 cn.query(function(err, rows, fields)
{
    if (err) {console.log("Error: ", err);}
    var str = "<html>\n";
    //str += '<select name="thing">\n';
    //str += '</select>\n';
   str += '<h1>Hello\n';
   str += '</h1>\n';
   response.send(str); 
})
    cn.end();
})

