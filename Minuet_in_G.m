%Minuet in G 

n = 0:54000;
Fs1 = 180000; %0.5 count
Fs2 = 90000;  %1.0 count
Fs3 = 60000;  %1.5 count
Fs4 = 45000;  %2.0 count
Fs5 = 36000;  %2.5 count
Fs6 = 30000;  %3.0 count
Fs7 = 22500;  %4.0 count

ms0300 = n/Fs1; %0.5 count
ms0600 = n/Fs2; %1.0 count
ms0900 = n/Fs3; %1.5 count

C_41 = sin(2*pi*(27.5*exp(39/17.31234049))*ms0300);
C_42 = sin(2*pi*(27.5*exp(39/17.31234049))*ms0600);
C_43 = sin(2*pi*(27.5*exp(39/17.31234049))*ms0900);

CS41 = sin(2*pi*(27.5*exp(40/17.31234049))*ms0300);
CS42 = sin(2*pi*(27.5*exp(40/17.31234049))*ms0600);
CS43 = sin(2*pi*(27.5*exp(40/17.31234049))*ms0900);

D_41 = sin(2*pi*(27.5*exp(41/17.31234049))*ms0300);
D_42 = sin(2*pi*(27.5*exp(41/17.31234049))*ms0600);
D_43 = sin(2*pi*(27.5*exp(41/17.31234049))*ms0900);

DS41 = sin(2*pi*(27.5*exp(42/17.31234049))*ms0300);
DS42 = sin(2*pi*(27.5*exp(42/17.31234049))*ms0600);
DS43 = sin(2*pi*(27.5*exp(42/17.31234049))*ms0900);

E_41 = sin(2*pi*(27.5*exp(43/17.31234049))*ms0300);
E_42 = sin(2*pi*(27.5*exp(43/17.31234049))*ms0600);
E_43 = sin(2*pi*(27.5*exp(43/17.31234049))*ms0900);

F_41 = sin(2*pi*(27.5*exp(44/17.31234049))*ms0300);
F_42 = sin(2*pi*(27.5*exp(44/17.31234049))*ms0600);
F_43 = sin(2*pi*(27.5*exp(44/17.31234049))*ms0900);

FS41 = sin(2*pi*(27.5*exp(45/17.31234049))*ms0300);
FS42 = sin(2*pi*(27.5*exp(45/17.31234049))*ms0600);
FS43 = sin(2*pi*(27.5*exp(45/17.31234049))*ms0900);

G_41 = sin(2*pi*(27.5*exp(46/17.31234049))*ms0300);
G_42 = sin(2*pi*(27.5*exp(46/17.31234049))*ms0600);
G_43 = sin(2*pi*(27.5*exp(46/17.31234049))*ms0900);

GS41 = sin(2*pi*(27.5*exp(47/17.31234049))*ms0300);
GS42 = sin(2*pi*(27.5*exp(47/17.31234049))*ms0600);
GS43 = sin(2*pi*(27.5*exp(47/17.31234049))*ms0900);

A_41 = sin(2*pi*(27.5*exp(48/17.31234049))*ms0300);
A_42 = sin(2*pi*(27.5*exp(48/17.31234049))*ms0600);
A_43 = sin(2*pi*(27.5*exp(48/17.31234049))*ms0900);

AS41 = sin(2*pi*(27.5*exp(49/17.31234049))*ms0300);
AS42 = sin(2*pi*(27.5*exp(49/17.31234049))*ms0600);
AS43 = sin(2*pi*(27.5*exp(49/17.31234049))*ms0900);

B_41 = sin(2*pi*(27.5*exp(50/17.31234049))*ms0300);
B_42 = sin(2*pi*(27.5*exp(50/17.31234049))*ms0600);
B_43 = sin(2*pi*(27.5*exp(50/17.31234049))*ms0900);

C_51 = sin(2*pi*(27.5*exp(51/17.31234049))*ms0300);
C_52 = sin(2*pi*(27.5*exp(51/17.31234049))*ms0600);
C_53 = sin(2*pi*(27.5*exp(51/17.31234049))*ms0900);

CS51 = sin(2*pi*(27.5*exp(52/17.31234049))*ms0300);
CS52 = sin(2*pi*(27.5*exp(52/17.31234049))*ms0600);
CS53 = sin(2*pi*(27.5*exp(52/17.31234049))*ms0900);

D_51 = sin(2*pi*(27.5*exp(53/17.31234049))*ms0300);
D_52 = sin(2*pi*(27.5*exp(53/17.31234049))*ms0600);
D_53 = sin(2*pi*(27.5*exp(53/17.31234049))*ms0900);

DS51 = sin(2*pi*(27.5*exp(54/17.31234049))*ms0300);
DS52 = sin(2*pi*(27.5*exp(54/17.31234049))*ms0600);
DS53 = sin(2*pi*(27.5*exp(54/17.31234049))*ms0900);

E_51 = sin(2*pi*(27.5*exp(55/17.31234049))*ms0300);
E_52 = sin(2*pi*(27.5*exp(55/17.31234049))*ms0600);
E_53 = sin(2*pi*(27.5*exp(55/17.31234049))*ms0900);

F_51 = sin(2*pi*(27.5*exp(56/17.31234049))*ms0300);
F_52 = sin(2*pi*(27.5*exp(56/17.31234049))*ms0600);
F_53 = sin(2*pi*(27.5*exp(56/17.31234049))*ms0900);

FS51 = sin(2*pi*(27.5*exp(57/17.31234049))*ms0300);
FS52 = sin(2*pi*(27.5*exp(57/17.31234049))*ms0600);
FS53 = sin(2*pi*(27.5*exp(57/17.31234049))*ms0900);

G_51 = sin(2*pi*(27.5*exp(58/17.31234049))*ms0300);
G_52 = sin(2*pi*(27.5*exp(58/17.31234049))*ms0600);
G_53 = sin(2*pi*(27.5*exp(58/17.31234049))*ms0900);

GS51 = sin(2*pi*(27.5*exp(59/17.31234049))*ms0300);
GS52 = sin(2*pi*(27.5*exp(59/17.31234049))*ms0600);
GS53 = sin(2*pi*(27.5*exp(59/17.31234049))*ms0900);

A_51 = sin(2*pi*(27.5*exp(60/17.31234049))*ms0300);
A_52 = sin(2*pi*(27.5*exp(60/17.31234049))*ms0600);
A_53 = sin(2*pi*(27.5*exp(60/17.31234049))*ms0900);

AS51 = sin(2*pi*(27.5*exp(61/17.31234049))*ms0300);
AS52 = sin(2*pi*(27.5*exp(61/17.31234049))*ms0600);
AS53 = sin(2*pi*(27.5*exp(61/17.31234049))*ms0900);

B_51 = sin(2*pi*(27.5*exp(62/17.31234049))*ms0300);
B_52 = sin(2*pi*(27.5*exp(62/17.31234049))*ms0600);
B_53 = sin(2*pi*(27.5*exp(62/17.31234049))*ms0900);

C_61 = sin(2*pi*(27.5*exp(63/17.31234049))*ms0300);
C_62 = sin(2*pi*(27.5*exp(63/17.31234049))*ms0600);
C_63 = sin(2*pi*(27.5*exp(63/17.31234049))*ms0900);

out001 = sum(D_52,2); soundsc(D_52/max(D_52),Fs2); pause(0.61);
out002 = sum(G_41,2); soundsc(G_41/max(G_41),Fs1); pause(0.31);
out003 = sum(A_41,2); soundsc(A_41/max(A_41),Fs1); pause(0.31);
out004 = sum(B_41,2); soundsc(B_41/max(B_41),Fs1); pause(0.31);
out005 = sum(C_51,2); soundsc(C_51/max(C_51),Fs1); pause(0.31);
out006 = sum(D_52,2); soundsc(D_52/max(D_52),Fs2); pause(0.61);
out007 = sum(G_42,2); soundsc(G_42/max(G_42),Fs2); pause(0.61);
out008 = sum(G_42,2); soundsc(G_42/max(G_42),Fs2); pause(0.61);
out009 = sum(E_52,2); soundsc(E_52/max(E_52),Fs2); pause(0.61);
out010 = sum(C_51,2); soundsc(C_51/max(C_51),Fs1); pause(0.31);
out011 = sum(D_51,2); soundsc(D_51/max(D_51),Fs1); pause(0.31);
out012 = sum(E_51,2); soundsc(E_51/max(E_51),Fs1); pause(0.31);
out013 = sum(FS51,2); soundsc(FS51/max(FS51),Fs1); pause(0.31);
out014 = sum(G_52,2); soundsc(G_52/max(G_52),Fs2); pause(0.61);
out015 = sum(G_42,2); soundsc(G_42/max(G_42),Fs2); pause(0.61);
out016 = sum(G_42,2); soundsc(G_42/max(G_42),Fs2); pause(0.61);
out017 = sum(C_52,2); soundsc(C_52/max(C_52),Fs2); pause(0.61);
out018 = sum(D_51,2); soundsc(D_51/max(D_51),Fs1); pause(0.31);
out019 = sum(C_51,2); soundsc(C_51/max(C_51),Fs1); pause(0.31);
out020 = sum(B_41,2); soundsc(B_41/max(B_41),Fs1); pause(0.31);
out021 = sum(A_41,2); soundsc(A_41/max(A_41),Fs1); pause(0.31);
out022 = sum(B_42,2); soundsc(B_42/max(B_42),Fs2); pause(0.61);
out023 = sum(C_51,2); soundsc(C_51/max(C_51),Fs1); pause(0.31);
out024 = sum(B_41,2); soundsc(B_41/max(B_41),Fs1); pause(0.31);
out025 = sum(A_41,2); soundsc(A_41/max(A_41),Fs1); pause(0.31);
out026 = sum(G_41,2); soundsc(G_41/max(G_41),Fs1); pause(0.31);
out027 = sum(FS42,2); soundsc(FS42/max(FS42),Fs2); pause(0.61);
out028 = sum(G_41,2); soundsc(G_41/max(G_41),Fs1); pause(0.31);
out029 = sum(A_41,2); soundsc(A_41/max(A_41),Fs1); pause(0.31);
out030 = sum(B_41,2); soundsc(B_41/max(B_41),Fs1); pause(0.31);
out031 = sum(G_41,2); soundsc(G_41/max(G_41),Fs1); pause(0.31);
out032 = sum(B_42,2); soundsc(B_42/max(B_42),Fs2); pause(0.61);
out033 = sum(A_43,2); soundsc(A_43/max(A_43),Fs3); pause(0.91);

Audio = [out001;out002;out003;out004;out005;
         out006;out007;out008;out009;out010;
         out011;out012;out013;out014;out015;
         out016;out017;out018;out019;out020;
         out021;out022;out023;out024;out025;
         out026;out027;out028;out029;out030;
         out031;out032;out033];

%audiowrite('minuet_in_g.wav',Audio,Fs2);
