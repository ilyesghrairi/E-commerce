var mysql = require('mysql');

var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'Taraji2020',
  database : 'shop'
});


var getAllclothes = function(callback) {
  connection.query('SELECT * FROM clothes', function(err, results) {
    if(err) {
      callback(err, null);
    } else {
      callback(null, results);
    }
  });
};


const post = function(params,callback){
  var syntax="INSERT INTO clothes (item,imageUrl,price) VALUES (?,?,?)";
  connection.query(syntax,params,(err,results)=>{
    return (err) ? callback (err,null) : callback(null,results)
  })
  }
  var deletecloth = (params,callback)=>{
    var syntax="delete from clothes where id=?";
    connection.query(syntax,params,(err,results)=>{
      return (err) ? callback (err,null) : callback(null,results)
    })
    }


module.exports = { 
  getAllclothes,
  post,
  deletecloth
}
