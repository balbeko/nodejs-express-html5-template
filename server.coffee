express = require("express")
app 	= module.exports = express.createServer()

require("./config/environment.coffee") app, express
require("./config/routes.coffee") app

app.listen 3000
console.log "express server listen on port #{app.address().port}"