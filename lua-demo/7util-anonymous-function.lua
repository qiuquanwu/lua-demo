
--下面的函数可以传入两个参数，第一个是table类型，第二个是function类型
function anonymous(tab,fun)
	for k,v in pairs (tab) do
		print(fun(k,v))
	end
end

--声明一个table类型变量为tab
tab={key1 = 'val1',key2 = 'val2'}

--调用匿名函数
anonymous(tab,function(key,val)
		return key.."="..val
	end
)
--匿名函数在JavaScript中经常用到