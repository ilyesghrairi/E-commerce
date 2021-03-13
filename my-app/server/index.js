var express = require('express');
var bodyParser = require('body-parser');


var db = require('../database-mysql');


const app = express();
const PORT = 3000;

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true}));


app.use(express.static(__dirname + '/../react-client/dist'));


app.get('/api/clothes', (req, res) =>{
  db.getAllclothes((err,result) =>{
    if(err) throw err;
      res.status(200).json(result)
  })
});


app.post('/api/clothes', (req, res) =>{
  console.log(req.body)
  db.post([req.body.item,req.body.image,req.body.price],(err,result) =>{
    if(err) {res.status(500).json(err)
    console.log(err)}
    else{
      console.log(result)
      res.status(200).json("posted")
    }
  })
});

app.delete('/api/clothes/:id', (req, res) =>{
  console.log(req.body)
  db.deletecloth([req.params.id],(err,result) =>{
    if(err) {res.status(500).json(err)
    console.log(err)}
    else{
      console.log(result)
      res.status(200).json("posted")
    }
  })
});

app.listen(3000, function() {
  console.log('listening on port 3000!');
});

