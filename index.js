var express = require('express')
var app = express()

app.get('/', function (req, res) {
    res.send('Hello SAE NodeJS')
})

app.listen(process.env.PORT || 5050)
