--[[注释,这个好特殊啊--]]
print("hello world!")

local i,j

local i

local a,c

local d,f = 5,10 --声名局部变量

d,f = 5,10 --声名全局变量

d,f = 10 --[[声名全局变量d,f  其中f的值是nil --]]

--[[
数据类型  
nil       用于区分值是否有数据，nil 表示没有数据
boolean   布尔值，有真假两个值，一般用于条件检查
number    数值，表示实数(双精度浮点数)
string    字符串
function  函数，表示由 C 或者 Lua 写的方法
userdata  表示任意 C 数据
thread    线程，表示独立执行的线程，它被用来实现协程
table     表，表示一般的数组，符号表，集合，记录，图，树等等，它还可以实现关联数组。它可以存储除了 nil 外的任何值
--]]
