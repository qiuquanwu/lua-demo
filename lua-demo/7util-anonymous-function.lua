
--����ĺ������Դ���������������һ����table���ͣ��ڶ�����function����
function anonymous(tab,fun)
	for k,v in pairs (tab) do
		print(fun(k,v))
	end
end

--����һ��table���ͱ���Ϊtab
tab={key1 = 'val1',key2 = 'val2'}

--������������
anonymous(tab,function(key,val)
		return key.."="..val
	end
)
--����������JavaScript�о����õ�