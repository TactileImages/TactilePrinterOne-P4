%
(1001)
(T1  D=3 CR=0.75 - ZMIN=-9 - bullnose end mill)
G90 G94
G17
G21
G28 G91 Z6
G90

(2D Pocket1)
M9
T1 M6
S1000 M3
G54
M8
G0 X40 Y25.75
Z5
Z2.8
G1 Z2.5 F30
Z-1 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
Z-2 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
Z-3 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
Z-4 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
Z-5 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
Z-6 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
Z-7 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
Z-8 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
Z-9 F33
G3 Y26.25 J0.25 F50
G1 X5
G3 Y25.75 J-0.25
G1 X40
X40.047 Y25.754 Z-8.996 F100
X40.091 Y25.767 Z-8.985
X40.13 Y25.786 Z-8.967
X40.162 Y25.81 Z-8.943
X40.188 Y25.835 Z-8.912
X40.206 Y25.859 Z-8.876
X40.219 Y25.88 Z-8.836
X40.227 Y25.896 Z-8.793
X40.232 Y25.906 Z-8.747
X40.233 Y25.909 Z-8.7
G0 Z2.8
X5 Y4.25
G1 Z2.5 F33
Z-1
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
Z-2 F33
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
Z-3 F33
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
Z-4 F33
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
Z-5 F33
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
Z-6 F33
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
Z-7 F33
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
Z-8 F33
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
Z-9 F33
G3 Y3.75 J-0.25 F50
G1 X40
G3 Y4.25 J0.25
G1 X5
X4.953 Y4.246 Z-8.996 F100
X4.909 Y4.233 Z-8.985
X4.87 Y4.214 Z-8.967
X4.838 Y4.19 Z-8.943
X4.812 Y4.165 Z-8.912
X4.794 Y4.141 Z-8.876
X4.781 Y4.12 Z-8.836
X4.773 Y4.104 Z-8.793
X4.768 Y4.094 Z-8.747
X4.767 Y4.091 Z-8.7
G0 Z5

(2D Contour1)
X-0.3 Y32.4
Z5
Z2
G1 Z-0.7 F33
G19 G2 Y32.1 Z-1 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-0.7 K0.3
G1 X-0.3 F60
Z-1.7 F33
G2 Y32.1 Z-2 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-1.7 K0.3
G1 X-0.3 F60
Z-2.7 F33
G2 Y32.1 Z-3 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-2.7 K0.3
G1 X-0.3 F60
Z-3.7 F33
G2 Y32.1 Z-4 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-3.7 K0.3
G1 X-0.3 F60
Z-4.7 F33
G2 Y32.1 Z-5 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-4.7 K0.3
G1 X-0.3 F60
Z-5.7 F33
G2 Y32.1 Z-6 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-5.7 K0.3
G1 X-0.3 F60
Z-6.7 F33
G2 Y32.1 Z-7 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-6.7 K0.3
G1 X-0.3 F60
Z-7.7 F33
G2 Y32.1 Z-8 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-7.7 K0.3
G1 X-0.3 F60
Z-8.7 F33
G2 Y32.1 Z-9 J-0.3
G1 Y31.8 F30
G17 G3 X0 Y31.5 I0.3
G1 X55 F60
G2 X56.5 Y30 J-1.5
G1 Y0
G2 X55 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y30
G2 X0 Y31.5 I1.5
G3 X0.3 Y31.8 J0.3 F100
G1 Y32.1
G19 G3 Y32.4 Z-8.7 K0.3
G0 Z5
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M30
%
