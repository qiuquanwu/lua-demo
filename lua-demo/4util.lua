--����һ���±�����lua�еĻ����������� ����php�е�����
local tal1={}
--ֱ�ӳ�ʼ��
local tbl2={'apple','pear','orange','grape'}
--��ȡtbl2���еĵ�һ���Ĳ��� lua������Ĭ�ϴ�1��ʼ
print(tbl2[1])
--������һ����a
--------------------------------
a ={}
--���ñ�a��key��ֵ��Ӧvalue
a['key']='value'
--������һ������key
key=10
--���ñ�a[10]��Ӧ��ֵΪ20
a[key]=20
--���ñ�a��10��Ӧ��ֵΪa[key]+11
a[key] = a[key]+11
for k,v in pairs(a) do
	print(k..':'..v)
end
