const mysql = require("mysql2");
const host = require("./config").host;
const port = require("./config").port;
const user = require("./config").user;
const password = require("./config").password;
const database = require("./config").database;

const db = mysql.createConnection({
  host     : host,
  port     : port,
  user     : user,
  password : password,
  database : database,
});

db.connect((err) => {
  if (err) {
    console.error('MySQL connection error:', err);
    throw err;
  }
  console.log('Connected to MySQL database');
});

module.exports = db;
