//module top, ���ز���������

module top(
	CLK	,		//input clock
	IN	,		//input
	OUT	);		//output
input CLK; input IN; output OUT;
reg  d1R, d2R;	//��·�е�D�����������
reg OUT;		//����߼�����źţ���Ϊ����˿�
//������λ�Ĵ��D������������Ҫ��ȷ����������д��������d1R��d2R����D��������
//����d1R��d2R��������IN�źŵ���λ�Ĵ���������EDA���߲���۸ĵ���ʵ��


always @(posedge CLK) begin
	d1R <= IN;
	d2R <= d1R;
end

//�ж������ص�����߼�������Ҫ��ȷ������Ĵ�����һ����d1R����d2R�ź���Ϊ���룬
//��OUT�ź���Ϊ���������߼������Ҵ�����ָ����OUT�ź���d1R��d2R�źŵ��߼���ϵ��
//���Ǿ������������߼���ʵ������EDA����Ҫ���ĵ��¡�
always @(d1R or d2R) begin
	if((d2R == 0) && (d1R ==1)) //��ֵΪ1����ֵΪ0�����䷢��
		OUT = 1'b1;
	else
		OUT = 1'b0;
end
endmodule
//enmodule top
