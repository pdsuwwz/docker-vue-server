const express = require('express')
const app = express()

const PORT = 4000
const HOST = '0.0.0.0'
app.get('/', (req, res) => {
  res.send('Hello world\n')
})

app.listen(PORT, HOST, () => {
  console.log(`Running on http://${HOST}:${PORT}`)
})