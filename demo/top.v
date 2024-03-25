//module top, 边沿捕获器代码

module top(
	CLK	,		//input clock
	IN	,		//input
	OUT	);		//output
input CLK; input IN; output OUT;
reg  d1R, d2R;	//电路中的D触发器输出端
reg OUT;		//组合逻辑输出信号，作为输出端口
//生成移位寄存的D触发器，我们要明确，下面代码的写法会生成d1R和d2R两个D触发器。
//并且d1R和d2R级联构成IN信号的移位寄存器。这是EDA工具不会篡改的事实。


always @(posedge CLK) begin
	d1R <= IN;
	d2R <= d1R;
end

//判断上跳沿的组合逻辑，我们要明确，下面的代码是一个以d1R、对d2R信号作为输入，
//以OUT信号作为输出的组合逻辑，并且代码中指出了OUT信号与d1R、d2R信号的逻辑关系，
//但是究竟用怎样的逻辑门实现那是EDA工具要关心的事。
always @(d1R or d2R) begin
	if((d2R == 0) && (d1R ==1)) //新值为1，旧值为0，跳变发生
		OUT = 1'b1;
	else
		OUT = 1'b0;
end
endmodule
//enmodule top
