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
G0 X5 Y26
Z5
Z2.8
G1 Z2.5 F30
Z-1 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-2 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-3 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-4 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-5 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-6 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-7 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-8 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-9 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 X4.943 Y25.993 Z-8.989 F100
X4.889 Y25.974 Z-8.977
X4.848 Y25.948 Z-8.945
X4.812 Y25.915 Z-8.912
X4.793 Y25.89 Z-8.863
X4.776 Y25.861 Z-8.815
X4.767 Y25.841 Z-8.7
G0 Z2.8
X25 Y26
G1 Z2.5 F33
Z-1
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-2 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-3 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-4 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-5 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-6 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-7 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-8 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 Z-9 F33
G3 Y25.5 J-0.25 F50
Y26 J0.25
G1 X24.943 Y25.993 Z-8.989 F100
X24.889 Y25.974 Z-8.977
X24.848 Y25.948 Z-8.945
X24.812 Y25.915 Z-8.912
X24.793 Y25.89 Z-8.863
X24.776 Y25.861 Z-8.815
X24.767 Y25.841 Z-8.7
G0 Z2.8
X25.25 Y4.25
G1 Z2.5 F33
Z-1
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 Z-2 F33
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 Z-3 F33
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 Z-4 F33
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 Z-5 F33
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 Z-6 F33
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 Z-7 F33
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 Z-8 F33
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 Z-9 F33
G3 X24.75 I-0.25 F50
X25.25 I0.25
G1 X25.243 Y4.307 Z-8.989 F100
X25.224 Y4.361 Z-8.977
X25.198 Y4.402 Z-8.945
X25.165 Y4.438 Z-8.912
X25.14 Y4.457 Z-8.863
X25.111 Y4.474 Z-8.815
X25.091 Y4.483 Z-8.7
G0 Z2.8
X4.75 Y4.25
G1 Z2.5 F33
Z-1
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 Z-2 F33
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 Z-3 F33
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 Z-4 F33
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 Z-5 F33
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 Z-6 F33
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 Z-7 F33
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 Z-8 F33
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 Z-9 F33
G3 X5.25 I0.25 F50
X4.75 I-0.25
G1 X4.757 Y4.193 Z-8.989 F100
X4.776 Y4.139 Z-8.977
X4.802 Y4.098 Z-8.945
X4.835 Y4.062 Z-8.912
X4.86 Y4.043 Z-8.863
X4.889 Y4.026 Z-8.815
X4.909 Y4.017 Z-8.7
G0 Z5

(2D Contour3)
X20.1 Y14.7
Z5
Z2
G1 Z-0.7 F33
G18 G2 X20.4 Z-1 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-0.7 K0.3
G1 Y14.7 F60
Z-1.7 F33
G2 X20.4 Z-2 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-1.7 K0.3
G1 Y14.7 F60
Z-2.7 F33
G2 X20.4 Z-3 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-2.7 K0.3
G1 Y14.7 F60
Z-3.7 F33
G2 X20.4 Z-4 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-3.7 K0.3
G1 Y14.7 F60
Z-4.7 F33
G2 X20.4 Z-5 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-4.7 K0.3
G1 Y14.7 F60
Z-5.7 F33
G2 X20.4 Z-6 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-5.7 K0.3
G1 Y14.7 F60
Z-6.7 F33
G2 X20.4 Z-7 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-6.7 K0.3
G1 Y14.7 F60
Z-7.7 F33
G2 X20.4 Z-8 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-7.7 K0.3
G1 Y14.7 F60
Z-8.7 F33
G2 X20.4 Z-9 I0.3
G1 X20.7 F30
G17 G3 X21 Y15 J0.3
X9 I-6 F60
X21 I6
X20.7 Y15.3 I-0.3 F100
G1 X20.4
G18 G3 X20.1 Z-8.7 K0.3
G0 Z5
G17

(2D Contour1)
G0 X-2.4 Y14.7
Z5
Z2
G1 Z-0.7 F33
G18 G2 X-2.1 Z-1 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-0.7 K0.3
G1 Y14.7 F60
Z-1.7 F33
G2 X-2.1 Z-2 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-1.7 K0.3
G1 Y14.7 F60
Z-2.7 F33
G2 X-2.1 Z-3 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-2.7 K0.3
G1 Y14.7 F60
Z-3.7 F33
G2 X-2.1 Z-4 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-3.7 K0.3
G1 Y14.7 F60
Z-4.7 F33
G2 X-2.1 Z-5 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-4.7 K0.3
G1 Y14.7 F60
Z-5.7 F33
G2 X-2.1 Z-6 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-5.7 K0.3
G1 Y14.7 F60
Z-6.7 F33
G2 X-2.1 Z-7 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-6.7 K0.3
G1 Y14.7 F60
Z-7.7 F33
G2 X-2.1 Z-8 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-7.7 K0.3
G1 Y14.7 F60
Z-8.7 F33
G2 X-2.1 Z-9 I0.3
G1 X-1.8 F30
G17 G3 X-1.5 Y15 J0.3
G1 Y30 F60
G2 X0 Y31.5 I1.5
G1 X30
G2 X31.5 Y30 J-1.5
G1 Y0
G2 X30 Y-1.5 I-1.5
G1 X0
G2 X-1.5 Y0 J1.5
G1 Y15
G3 X-1.8 Y15.3 I-0.3 F100
G1 X-2.1
G18 G3 X-2.4 Z-8.7 K0.3
G0 Z5
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M30
%
