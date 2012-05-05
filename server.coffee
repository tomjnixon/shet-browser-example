express = require 'express'
shet = require 'shet-client'

# Set up the express web server.
app = express.createServer()
app.configure () ->
	app.use(express.static(__dirname + '/public'))

# Connect socket.io to the web server.
io = require('socket.io').listen app
# ...and connect shet to socket.io.
shet.listen_socket io

# Start the server.
port = 8080
app.listen port
console.log "Listening on port " + port
