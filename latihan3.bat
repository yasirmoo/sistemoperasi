@echo off
echo ---------------------------------------------------------
echo                ALGORITMA PEMOGRAMAN
echo ---------------------------------------------------------
echo Soal no 1:
echo 1. P x L x T = ......
echo 2. (a+b)(c-d)/ab = ......
echo 3. (a²+b²)(b+c)
echo jika p=a l=b t=c d=a+b

set /a a= 2
set /a b= 2
set /a c= 2
set /a d= %a% + %b%
set /a hasil1= %a% * %b% * %c%
set /a hasil2= (%a%+%b%)*(%c%-%d%)/(%a%*%b%)
set /a hasil3= (%a%*%a% + %b%*%b%)*(%b%+%c%)
pause
echo ---------------------------------------------------------
echo                         Jawaban
echo ---------------------------------------------------------
echo 1.PxLxT= %a% * %b% * %c% = %hasil1%
echo 2.(a+b)(c-d)/ab = (%a%+%b%)*(%c%-%d%)/%a%*%b% = %hasil2%
echo 3.(a²+b²)(b+c) = (%a%*%a% + %b%*%b%)*(%b%+%c%) = %hasil3%
pause

