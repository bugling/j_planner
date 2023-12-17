var express = require('express');
var router = express.Router();
var db = require("../config/db");

/* GET home page. */
router.get('/', async function(req, res, next) {
  const sql = "select * from tb_jpl_project"
  db.query(sql, function(err, result){
    if(err) console.log(err);
    else {
      console.log(result)
      res.send({status : 300 ,result : result})
    }
  });
});

module.exports = router;
