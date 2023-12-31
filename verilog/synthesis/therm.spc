*SPICE netlist created from BLIF module therm by blif2BSpice
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.subckt therm VPWR VNB clk rst p[0] p[1] p[2] p[3] p[4] p[5] p[6] p[7] p[8] p[9] p[10] p[11] p[12] p[13] p[14] b[0] b[1] b[2] b[3] 
Xsky130_fd_sc_hd__buf_2_1 _47_[2] 1000 1001 1002 1003 b[2] sky130_fd_sc_hd__buf_2
Xsky130_fd_sc_hd__buf_2_2 _47_[3] 1004 1005 1006 1007 b[3] sky130_fd_sc_hd__buf_2
Xsky130_fd_sc_hd__dfrtp_1_1 clk _0_[0] _1_ 1008 1009 1010 1011 _47_[0] sky130_fd_sc_hd__dfrtp_1
Xsky130_fd_sc_hd__dfrtp_1_2 clk _0_[1] _1_ 1012 1013 1014 1015 _47_[1] sky130_fd_sc_hd__dfrtp_1
Xsky130_fd_sc_hd__dfrtp_1_3 clk _0_[2] _1_ 1016 1017 1018 1019 _47_[2] sky130_fd_sc_hd__dfrtp_1
Xsky130_fd_sc_hd__dfrtp_1_4 clk _0_[3] _1_ 1020 1021 1022 1023 _47_[3] sky130_fd_sc_hd__dfrtp_1
Xsky130_fd_sc_hd__nor3_4_1 p[12] p[13] p[14] 1024 1025 1026 1027 _2_ sky130_fd_sc_hd__nor3_4
Xsky130_fd_sc_hd__nor2_1_1 p[10] p[11] 1028 1029 1030 1031 _3_ sky130_fd_sc_hd__nor2_1
Xsky130_fd_sc_hd__nor2_1_2 p[8] p[9] 1032 1033 1034 1035 _4_ sky130_fd_sc_hd__nor2_1
Xsky130_fd_sc_hd__nand3_1_1 _2_ _3_ _4_ 1036 1037 1038 1039 _5_ sky130_fd_sc_hd__nand3_1
Xsky130_fd_sc_hd__nand4_1_1 p[0] p[1] p[2] p[3] 1040 1041 1042 1043 _6_ sky130_fd_sc_hd__nand4_1
Xsky130_fd_sc_hd__clkinv_1_1 _6_ 1044 1045 1046 1047 _7_ sky130_fd_sc_hd__clkinv_1
Xsky130_fd_sc_hd__clkinv_1_2 p[5] 1048 1049 1050 1051 _8_ sky130_fd_sc_hd__clkinv_1
Xsky130_fd_sc_hd__clkinv_1_3 p[6] 1052 1053 1054 1055 _9_ sky130_fd_sc_hd__clkinv_1
Xsky130_fd_sc_hd__clkinv_1_4 p[7] 1056 1057 1058 1059 _10_ sky130_fd_sc_hd__clkinv_1
Xsky130_fd_sc_hd__nand4_1_2 _8_ _9_ _10_ p[4] 1060 1061 1062 1063 _11_ sky130_fd_sc_hd__nand4_1
Xsky130_fd_sc_hd__nand2_1_1 p[4] p[5] 1064 1065 1066 1067 _12_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_2 _10_ p[6] 1068 1069 1070 1071 _13_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__o21ai_0_1 _12_ _13_ _11_ 1072 1073 1074 1075 _14_ sky130_fd_sc_hd__o21ai_0
Xsky130_fd_sc_hd__nand2_1_3 p[1] p[2] 1076 1077 1078 1079 _15_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__or2_2_1 p[1] p[2] 1080 1081 1082 1083 _16_ sky130_fd_sc_hd__or2_2
Xsky130_fd_sc_hd__nand2_1_4 _16_ _15_ 1084 1085 1086 1087 _17_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nor3_1_1 p[5] p[6] p[7] 1088 1089 1090 1091 _18_ sky130_fd_sc_hd__nor3_1
Xsky130_fd_sc_hd__nor3b_1_1 p[3] p[4] p[0] 1092 1093 1094 1095 _19_ sky130_fd_sc_hd__nor3b_1
Xsky130_fd_sc_hd__a32oi_1_1 _17_ _18_ _19_ _14_ _7_ 1096 1097 1098 1099 _20_ sky130_fd_sc_hd__a32oi_1
Xsky130_fd_sc_hd__nor4_1_1 _9_ _10_ _12_ _6_ 1100 1101 1102 1103 _21_ sky130_fd_sc_hd__nor4_1
Xsky130_fd_sc_hd__nor2_1_3 p[13] p[14] 1104 1105 1106 1107 _22_ sky130_fd_sc_hd__nor2_1
Xsky130_fd_sc_hd__nand2_1_5 p[8] p[9] 1108 1109 1110 1111 _23_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_6 p[10] p[11] 1112 1113 1114 1115 _24_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nor2_1_4 _23_ _24_ 1116 1117 1118 1119 _25_ sky130_fd_sc_hd__nor2_1
Xsky130_fd_sc_hd__and2_2_1 p[13] p[14] 1120 1121 1122 1123 _26_ sky130_fd_sc_hd__and2_2
Xsky130_fd_sc_hd__o211ai_1_1 _22_ _26_ p[12] _25_ 1124 1125 1126 1127 _27_ sky130_fd_sc_hd__o211ai_1
Xsky130_fd_sc_hd__clkinv_1_5 p[9] 1128 1129 1130 1131 _28_ sky130_fd_sc_hd__clkinv_1
Xsky130_fd_sc_hd__nand4_1_3 _2_ p[8] _28_ _3_ 1132 1133 1134 1135 _29_ sky130_fd_sc_hd__nand4_1
Xsky130_fd_sc_hd__clkinv_1_6 p[11] 1136 1137 1138 1139 _30_ sky130_fd_sc_hd__clkinv_1
Xsky130_fd_sc_hd__and2_2_2 p[8] p[9] 1140 1141 1142 1143 _31_ sky130_fd_sc_hd__and2_2
Xsky130_fd_sc_hd__nand4_1_4 _2_ p[10] _31_ _30_ 1144 1145 1146 1147 _32_ sky130_fd_sc_hd__nand4_1
Xsky130_fd_sc_hd__nand3_1_2 _27_ _29_ _32_ 1148 1149 1150 1151 _33_ sky130_fd_sc_hd__nand3_1
Xsky130_fd_sc_hd__o2bb2ai_1_1 _21_ _33_ _5_ _20_ 1152 1153 1154 1155 _0_[0] sky130_fd_sc_hd__o2bb2ai_1
Xsky130_fd_sc_hd__nand2_1_7 _19_ _18_ 1156 1157 1158 1159 _34_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand4_1_5 _2_ p[1] _3_ _4_ 1160 1161 1162 1163 _35_ sky130_fd_sc_hd__nand4_1
Xsky130_fd_sc_hd__nor3_1_2 _9_ _10_ _12_ 1164 1165 1166 1167 _36_ sky130_fd_sc_hd__nor3_1
Xsky130_fd_sc_hd__and2_2_3 p[12] p[13] 1168 1169 1170 1171 _37_ sky130_fd_sc_hd__and2_2
Xsky130_fd_sc_hd__nand4_1_6 _36_ _7_ _25_ _37_ 1172 1173 1174 1175 _38_ sky130_fd_sc_hd__nand4_1
Xsky130_fd_sc_hd__nor2_1_5 p[11] _23_ 1176 1177 1178 1179 _39_ sky130_fd_sc_hd__nor2_1
Xsky130_fd_sc_hd__nand3_1_3 _21_ _2_ _39_ 1180 1181 1182 1183 _40_ sky130_fd_sc_hd__nand3_1
Xsky130_fd_sc_hd__nor3_1_3 p[7] _12_ _6_ 1184 1185 1186 1187 _41_ sky130_fd_sc_hd__nor3_1
Xsky130_fd_sc_hd__nand4_1_7 _41_ _2_ _3_ _4_ 1188 1189 1190 1191 _42_ sky130_fd_sc_hd__nand4_1
Xsky130_fd_sc_hd__o2111ai_1_1 _35_ _34_ _42_ _38_ _40_ 1192 1193 1194 1195 _0_[1] sky130_fd_sc_hd__o2111ai_1
Xsky130_fd_sc_hd__nand2_1_8 _36_ _7_ 1196 1197 1198 1199 _43_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_9 _7_ _18_ 1200 1201 1202 1203 _44_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__o21ai_0_2 _22_ _37_ _25_ 1204 1205 1206 1207 _45_ sky130_fd_sc_hd__o21ai_0
Xsky130_fd_sc_hd__o221ai_1_1 _5_ _44_ _45_ _43_ _42_ 1208 1209 1210 1211 _0_[2] sky130_fd_sc_hd__o221ai_1
Xsky130_fd_sc_hd__nand2_1_10 _39_ _2_ 1212 1213 1214 1215 _46_ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__a41oi_1_1 _29_ _45_ _46_ _5_ _43_ 1216 1217 1218 1219 _0_[3] sky130_fd_sc_hd__a41oi_1
Xsky130_fd_sc_hd__clkinv_1_7 rst 1220 1221 1222 1223 _1_ sky130_fd_sc_hd__clkinv_1
Xsky130_fd_sc_hd__buf_2_3 _47_[0] 1224 1225 1226 1227 b[0] sky130_fd_sc_hd__buf_2
Xsky130_fd_sc_hd__buf_2_4 _47_[1] 1228 1229 1230 1231 b[1] sky130_fd_sc_hd__buf_2
Xsky130_fd_sc_hd__diode_2_1 clk 1232 1233 1234 1235 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_2 rst 1236 1237 1238 1239 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_3 p[0] 1240 1241 1242 1243 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_4 p[1] 1244 1245 1246 1247 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_5 p[2] 1248 1249 1250 1251 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_6 p[3] 1252 1253 1254 1255 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_7 p[4] 1256 1257 1258 1259 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_8 p[5] 1260 1261 1262 1263 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_9 p[6] 1264 1265 1266 1267 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_10 p[7] 1268 1269 1270 1271 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_11 p[8] 1272 1273 1274 1275 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_12 p[9] 1276 1277 1278 1279 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_13 p[10] 1280 1281 1282 1283 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_14 p[11] 1284 1285 1286 1287 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_15 p[12] 1288 1289 1290 1291 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_16 p[13] 1292 1293 1294 1295 sky130_fd_sc_hd__diode_2
Xsky130_fd_sc_hd__diode_2_17 p[14] 1296 1297 1298 1299 sky130_fd_sc_hd__diode_2
.ends therm
 