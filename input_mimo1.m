close all
clc,clear
%%
%Ԥ���壨4,4*1,2*2��
Mb=4;   %��վ��������
Mr=4;    %�м̵�������
N=1;      %�м̵ĸ���
Mu=2;   %�û���������
K=2;      %�û��ĸ���
P=1;      %��վ���书�����ֵ
Pr=P/N; %�м̴��书�����ֵ
w1=1/4;%�û�1Ȩֵ
w2=3/4;%�û�2Ȩֵ
t=0.17;    %����
c=1;
H=(randn(Mr,Mb)+1i*randn(Mr,Mb))/sqrt(2);  %˥���ŵ�Ԥ����
G1=(randn(Mu,Mr)+1i*randn(Mu,Mr))/sqrt(2); 
G2=(randn(Mu,Mr)+1i*randn(Mu,Mr))/sqrt(2); 
save('test1.mat')

