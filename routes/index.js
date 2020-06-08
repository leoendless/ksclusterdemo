var express = require('express');
var router = express.Router();
let dotenv = require('dotenv');

dotenv.config('./env');
console.log(process.env);
/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: process.env.DB_Cluster });
});

module.exports = router;
