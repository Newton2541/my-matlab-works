disp('This program calculates the CGPA of 100 Level Technology Students')
disp('Input your scores in the 1st Semester')
a = input('MTH 101= ');
 while (isnumeric(a)==false || isreal(a)==false || a<0 || a>100)
        disp ('Please enter a correct score')
        disp('')
        a = input('MTH 101= ');
 end
b = input('CHM 101= ');
 while (isnumeric(b)==false || isreal(b)==false || b<0 || b>100)
        disp ('Please enter a correct score')
        disp('')
        b = input('CHM 101= ');
 end
 c = input('TPD 101= ');
 while (isnumeric(c)==false || isreal(c)==false || c<0 || c>100)
        disp ('Please enter a correct score')
        disp('')
        c = input('TPD 101= ');
 end
 d = input('CHM 103= ');
 while (isnumeric(d)==false || isreal(d)==false || d<0 || d>100)
        disp ('Please enter a correct score')
        disp('')
        d = input('CHM 103= ');
 end
 e = input('PHY 107= ');
 while (isnumeric(e)==false || isreal(e)==false || e<0 || e>100)
        disp ('Please enter a correct score')
        disp('')
        e = input('PHY 107= ');
 end
 f = input('PHY 101= ');
 while (isnumeric(f)==false || isreal(f)==false || f<0 || f>100)
        disp ('Please enter a correct score')
        disp('')
        f = input('PHY 101= ');
 end
 g = input('SER 001= ');
 while (isnumeric(g)==false || isreal(g)==false || g<0 || g>100)
        disp ('Please enter a correct score')
        disp('')
        g = input('SER 001= ');
 end
scores = [a, b, c, d, e, f, g];
n=1;
points = [0, 0, 0, 0, 0, 0, 0];
while n<=7
    if scores(n) >=70 && scores(n) <=100
        points(n) = 5;
    elseif scores(n) >= 60 && scores(n) <=69
        points(n) = 4;
    elseif scores(n) >= 50 && scores(n) <=59
        points(n) = 3;
    elseif scores(n) >= 45 && scores(n) <=49
        points(n) = 2;
    elseif scores(n) >= 40 && scores(n) <=44
        points(n) = 1;
    elseif scores(n) >= 0 && scores(n) <=39
        points(n) = 0;
    end
    n=n+1;
end
units = [5, 4, 1, 1, 1, 4, 0];
totalpoints = units .*points;
gpa = sum(totalpoints)/sum(units);
disp(['Your GPA for 1st Semester is ', num2str(gpa)])

disp('Input your scores in the 2nd Semester')
a1 = input('MTH 102= ');
 while (isnumeric(a1)==false || isreal(a1)==false || a1<0 || a1>100)
        disp ('Please enter a correct score')
        disp('')
        a1 = input('MTH 102= ');
 end
b1 = input('CHM 102= ');
 while (isnumeric(b1)==false || isreal(b1)==false || b1<0 || b1>100)
        disp ('Please enter a correct score')
        disp('')
        b1 = input('CHM 102= ');
 end
 c1 = input('MTH 104= ');
 while (isnumeric(c1)==false || isreal(c1)==false || c1<0 || c1>100)
        disp ('Please enter a correct score')
        disp('')
        c1 = input('MTH 104= ');
 end
 d1 = input('CHM 104= ');
 while (isnumeric(d1)==false || isreal(d1)==false || d1<0 || d1>100)
        disp ('Please enter a correct score')
        disp('')
        d1 = input('CHM 104= ');
 end
 e1 = input('PHY 108= ');
 while (isnumeric(e1)==false || isreal(e1)==false || e1<0 || e1>100)
        disp ('Please enter a correct score')
        disp('')
        e1 = input('PHY 108= ');
 end
 f1= input('PHY 102= ');
 while (isnumeric(f1)==false || isreal(f1)==false || f1<0 || f1>100)
        disp ('Please enter a correct score')
        disp('')
        f1 = input('PHY 102= ');
 end
 g1 = input('SER 001= ');
 while (isnumeric(g1)==false || isreal(g1)==false || g1<0 || g1>100)
        disp ('Please enter a correct score')
        disp('')
        g1 = input('SER 001= ');
 end
scores1 = [a1, b1, c1, d1, e1, f1, g1];
n1=1;
points1 = [0, 0, 0, 0, 0, 0, 0];
while n1<=7
    if scores1(n1) >=70 && scores1(n1) <=100
        points1(n1) = 5;
    elseif scores1(n1) >= 60 && scores1(n1) <=69
        points1(n1) = 4;
    elseif scores1(n1) >= 50 && scores1(n1) <=59
        points1(n1) = 3;
    elseif scores1(n1) >= 45 && scores1(n1) <=49
        points1(n1) = 2;
    elseif scores1(n1) >= 40 && scores1(n1) <=44
        points1(n1) = 1;
    elseif scores1(n1) >= 0 && scores1(n1) <=39
        points1(n1) = 0;
    end
    n1=n1+1;
end
units1 = [5, 4, 2, 1, 1, 4, 0];
totalpoints1 = units1 .*points1;
gpa1 = sum(totalpoints1)/sum(units1);
disp(['Your GPA for 2nd Semester is ', num2str(gpa1)])
cgpa = (sum(totalpoints)+sum(totalpoints1))/(sum(units)+sum(units1));
disp(['Your CGPA for 100 Level is ', num2str(cgpa)])
if cgpa >=4.5 && cgpa <= 5.0
    disp('You are on First Class')
elseif cgpa >=3.5 && cgpa <= 4.49
    disp('You are on Second Class Upper')
elseif cgpa >=2.5 && cgpa <= 3.49
    disp('You are on Second Class Lower')
elseif cgpa >=1.5 && cgpa <= 2.49
    disp('You are on Third Class')
end
