@echo off
@SETLOCAL
call npm install -g typings
call npm install express --save
call typings install dt~node dt~mime dt~express dt~serve-static dt~express-serve-static-core --global --save