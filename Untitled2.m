function [ output_args ] = Untitled2( input_args )
    %UNTITLED2 �˴���ʾ�йش˺�����ժҪ
    %   �˴���ʾ��ϸ˵��
    
    % ����ֵ
    format long e
    x0=[2e-8 2e-4];
    x=fsolve(@myfun,x0,optimset('Display','iter'))
end

function y= myfun(x)
v=0.096666667;
w=0.604444444;
t=30;
T=600;
r=0.000147;

y(1)=v-(1-(exp(-x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)+exp(-2^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/2^2+ ...
    exp(-3^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/3^2+exp(-4^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/4^2+ ...
    exp(-5^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/5^2+exp(-6^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/6^2+ ...
    exp(-7^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/7^2+exp(-8^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/8^2+ ...
    exp(-9^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/9^2+exp(-10^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/10^2+ ...
    exp(-11^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/11^2+exp(-12^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/12^2+ ...
    exp(-13^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/13^2+exp(-14^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/14^2+ ...
    exp(-15^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/15^2+exp(-16^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/16^2+ ...
    exp(-17^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/17^2+exp(-18^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/18^2+ ...
    exp(-19^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/19^2+exp(-20^2*x(1)*pi^2*(1-exp(-x(2)*t))/x(2)/r^2)/20^2)*6/pi^2);

y(2)=w-(1-(exp(-x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)+exp(-2^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/2^2+ ...
    exp(-3^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/3^2+exp(-4^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/4^2+ ...
    exp(-5^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/5^2+exp(-6^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/6^2+ ...
    exp(-7^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/7^2+exp(-8^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/8^2+ ...
    exp(-9^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/9^2+exp(-10^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/10^2+ ...
    exp(-11^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/11^2+exp(-12^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/12^2+ ...
    exp(-13^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/13^2+exp(-14^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/14^2+ ...
    exp(-15^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/15^2+exp(-16^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/16^2+ ...
    exp(-17^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/17^2+exp(-18^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/18^2+ ...
exp(-19^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/19^2+exp(-20^2*x(1)*pi^2*(1-exp(-x(2)*T))/x(2)/r^2)/20^2)*6/pi^2);
end