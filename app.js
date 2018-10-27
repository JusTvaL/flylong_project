//1:加载相应模块
const express = require("express");
const mysql = require("mysql");
const pool = require("./pool");
//2:创建express服务器
var app = express();
app.use(express.static(__dirname+"/public"));
//3:绑定监听端口
app.listen(3000);