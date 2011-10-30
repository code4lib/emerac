var http = require('http');
var paperboy = require('paperboy');

var port = process.env.PORT || 8345;

http.createServer(function(req, res) {
  paperboy.deliver(__dirname+'/static', req, res);
}).listen(port);

console.log('Listening on '+port);
