---函数
function factorial1(n)
	if n==0 then
		return 1
	else
		return n*factorial1(n-1)--函数里调用函数本身，术语称递归函数，该函数计算n的阶乘的值
	end
end
print(factorial1(5))--输出5*4*3*2*1=120
factorial2 = factorial1--factorial2的地址指向factorial1
print(factorial1==factorial2)--输出true
print(factorial2(5))--输出的也是120