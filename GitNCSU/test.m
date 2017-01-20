A=csvread('test.csv',1,0);
choice=A(:,20:end);
code=A(:,2:19);
choice_code=choice+code;