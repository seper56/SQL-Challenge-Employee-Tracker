const mysql = require('mysql2');
//require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    port: '3306',
    user: 'root',
    // Your MySQL password
    password: 'AB89ewqs$',
    database: 'employee_tracker_db'
});


module.exports = db;