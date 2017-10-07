--创建一个新表，表是lua中的基础数据类型 类似php中的数组
local tal1={}
--直接初始表
local tbl2={'apple','pear','orange','grape'}
--获取tbl2表中的第一个的参数 lua的索引默认从1开始
print(tbl2[1])
--声明的一个表a
--------------------------------
a ={}
--设置表a的key的值对应value
a['key']='value'
--声明的一个变量key
key=10
--设置表a[10]对应的值为20
a[key]=20
--设置表a的10对应的值为a[key]+11
a[key] = a[key]+11
for k,v in pairs(a) do
	print(k..':'..v)
end
