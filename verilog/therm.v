/* Generated by Yosys 0.35+36 (git sha1 c95298225, gcc 11.4.0-1ubuntu1~22.04 -fPIC -Os) */

(* top =  1  *)
(* src = "therm_code.v:1.1-28.10" *)
module thermometer_to_binary(inverted_thermometer, binary);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  (* src = "therm_code.v:3.22-3.28" *)
  output [3:0] binary;
  wire [3:0] binary;
  (* src = "therm_code.v:2.18-2.38" *)
  input [15:0] inverted_thermometer;
  wire [15:0] inverted_thermometer;
  sky130_fd_sc_hs__clkinv_1 _33_ (
    .A(inverted_thermometer[9]),
    .Y(_00_)
  );
  sky130_fd_sc_hs__nand2_1 _34_ (
    .A(inverted_thermometer[11]),
    .B(inverted_thermometer[10]),
    .Y(_01_)
  );
  sky130_fd_sc_hs__nand4_1 _35_ (
    .A(inverted_thermometer[9]),
    .B(inverted_thermometer[8]),
    .C(inverted_thermometer[11]),
    .D(inverted_thermometer[10]),
    .Y(_02_)
  );
  sky130_fd_sc_hs__nand4_1 _36_ (
    .A(inverted_thermometer[13]),
    .B(inverted_thermometer[12]),
    .C(inverted_thermometer[15]),
    .D(inverted_thermometer[14]),
    .Y(_03_)
  );
  sky130_fd_sc_hs__nor2_1 _37_ (
    .A(inverted_thermometer[1]),
    .B(inverted_thermometer[0]),
    .Y(_04_)
  );
  sky130_fd_sc_hs__nor3_1 _38_ (
    .A(inverted_thermometer[3]),
    .B(inverted_thermometer[1]),
    .C(inverted_thermometer[0]),
    .Y(_05_)
  );
  sky130_fd_sc_hs__nor2_1 _39_ (
    .A(inverted_thermometer[4]),
    .B(inverted_thermometer[5]),
    .Y(_06_)
  );
  sky130_fd_sc_hs__nor3_1 _40_ (
    .A(inverted_thermometer[4]),
    .B(inverted_thermometer[5]),
    .C(inverted_thermometer[6]),
    .Y(_07_)
  );
  sky130_fd_sc_hs__or4_1 _41_ (
    .A(inverted_thermometer[2]),
    .B(inverted_thermometer[3]),
    .C(inverted_thermometer[1]),
    .D(inverted_thermometer[0]),
    .X(_08_)
  );
  sky130_fd_sc_hs__or4_1 _42_ (
    .A(inverted_thermometer[4]),
    .B(inverted_thermometer[5]),
    .C(inverted_thermometer[7]),
    .D(inverted_thermometer[6]),
    .X(_09_)
  );
  sky130_fd_sc_hs__nor3_1 _43_ (
    .A(_03_),
    .B(_08_),
    .C(_09_),
    .Y(_10_)
  );
  sky130_fd_sc_hs__nor4_1 _44_ (
    .A(_02_),
    .B(_03_),
    .C(_08_),
    .D(_09_),
    .Y(_11_)
  );
  sky130_fd_sc_hs__nor3_1 _45_ (
    .A(inverted_thermometer[2]),
    .B(_02_),
    .C(_03_),
    .Y(_12_)
  );
  sky130_fd_sc_hs__nor4b_1 _46_ (
    .A(inverted_thermometer[2]),
    .B(_02_),
    .C(_03_),
    .D_N(_05_),
    .Y(_13_)
  );
  sky130_fd_sc_hs__and4_1 _47_ (
    .A(inverted_thermometer[4]),
    .B(inverted_thermometer[5]),
    .C(inverted_thermometer[7]),
    .D(inverted_thermometer[6]),
    .X(_14_)
  );
  sky130_fd_sc_hs__nand2_1 _48_ (
    .A(_13_),
    .B(_14_),
    .Y(_15_)
  );
  sky130_fd_sc_hs__nor3_1 _49_ (
    .A(inverted_thermometer[9]),
    .B(inverted_thermometer[8]),
    .C(inverted_thermometer[10]),
    .Y(_16_)
  );
  sky130_fd_sc_hs__or4_1 _50_ (
    .A(inverted_thermometer[9]),
    .B(inverted_thermometer[8]),
    .C(inverted_thermometer[11]),
    .D(inverted_thermometer[10]),
    .X(_17_)
  );
  sky130_fd_sc_hs__nand4_1 _51_ (
    .A(inverted_thermometer[7]),
    .B(inverted_thermometer[6]),
    .C(_06_),
    .D(_13_),
    .Y(_18_)
  );
  sky130_fd_sc_hs__nor2_1 _52_ (
    .A(inverted_thermometer[8]),
    .B(_01_),
    .Y(_19_)
  );
  sky130_fd_sc_hs__nand2_1 _53_ (
    .A(_10_),
    .B(_19_),
    .Y(_20_)
  );
  sky130_fd_sc_hs__nor3_1 _54_ (
    .A(inverted_thermometer[13]),
    .B(inverted_thermometer[12]),
    .C(inverted_thermometer[14]),
    .Y(_21_)
  );
  sky130_fd_sc_hs__nor4b_1 _55_ (
    .A(_08_),
    .B(_09_),
    .C(_17_),
    .D_N(_21_),
    .Y(_22_)
  );
  sky130_fd_sc_hs__nand2b_1 _56_ (
    .A_N(inverted_thermometer[15]),
    .B(_22_),
    .Y(_23_)
  );
  sky130_fd_sc_hs__nand3b_1 _57_ (
    .A_N(inverted_thermometer[12]),
    .B(inverted_thermometer[15]),
    .C(inverted_thermometer[14]),
    .Y(_24_)
  );
  sky130_fd_sc_hs__or4_1 _58_ (
    .A(_08_),
    .B(_09_),
    .C(_17_),
    .D(_24_),
    .X(_25_)
  );
  sky130_fd_sc_hs__nor4_1 _59_ (
    .A(_03_),
    .B(_08_),
    .C(_09_),
    .D(_17_),
    .Y(_26_)
  );
  sky130_fd_sc_hs__a311oi_1 _60_ (
    .A1(_00_),
    .A2(_10_),
    .A3(_19_),
    .B1(_26_),
    .C1(_11_),
    .Y(_27_)
  );
  sky130_fd_sc_hs__a2bb2oi_1 _61_ (
    .A1_N(inverted_thermometer[13]),
    .A2_N(_25_),
    .B1(_14_),
    .B2(_13_),
    .Y(_28_)
  );
  sky130_fd_sc_hs__nand4_1 _62_ (
    .A(_18_),
    .B(_23_),
    .C(_27_),
    .D(_28_),
    .Y(binary[0])
  );
  sky130_fd_sc_hs__a21oi_1 _63_ (
    .A1(_10_),
    .A2(_16_),
    .B1(_22_),
    .Y(_29_)
  );
  sky130_fd_sc_hs__a41oi_1 _64_ (
    .A1(inverted_thermometer[7]),
    .A2(_05_),
    .A3(_07_),
    .A4(_12_),
    .B1(_11_),
    .Y(_30_)
  );
  sky130_fd_sc_hs__nand4_1 _65_ (
    .A(inverted_thermometer[3]),
    .B(_04_),
    .C(_12_),
    .D(_14_),
    .Y(_31_)
  );
  sky130_fd_sc_hs__nand4_1 _66_ (
    .A(_15_),
    .B(_29_),
    .C(_30_),
    .D(_31_),
    .Y(binary[1])
  );
  sky130_fd_sc_hs__nand4b_1 _67_ (
    .A_N(inverted_thermometer[4]),
    .B(inverted_thermometer[7]),
    .C(inverted_thermometer[6]),
    .D(_13_),
    .Y(_32_)
  );
  sky130_fd_sc_hs__nand4b_1 _68_ (
    .A_N(_22_),
    .B(_25_),
    .C(_30_),
    .D(_32_),
    .Y(binary[2])
  );
  sky130_fd_sc_hs__nand3_1 _69_ (
    .A(_20_),
    .B(_25_),
    .C(_29_),
    .Y(binary[3])
  );
endmodule
