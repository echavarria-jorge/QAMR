// Benchmark "FAU" written by ABC on Tue Jul 28 23:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_;
  assign z1 = ~new_n19_ | (~new_n27_ & ~x1) | (x1 & (~new_n54_ | (~new_n41_ & ~new_n48_)));
  assign new_n19_ = (new_n20_ | ~x9) & ~new_n24_ & (x5 | x9 | x3 | ~x6);
  assign new_n20_ = ~new_n23_ & (x7 | (~new_n22_ & (new_n21_ | ~x8)));
  assign new_n21_ = (~x3 | ((~x4 | (x6 & (x0 | ~x5))) & (~x2 | (~x4 & x5) | (~x4 & ~x6) | (x4 & ~x5)))) & (~x5 | x3 | x6);
  assign new_n22_ = ~x6 & x4 & x5;
  assign new_n23_ = ~x2 & x5 & x8 & ~x3 & ~x6;
  assign new_n24_ = x7 & (new_n25_ | new_n26_ | (~x9 & x3 & ~x4));
  assign new_n25_ = x0 & ((x4 & ~x5 & ~x3 & x6) | (x3 & ~x4 & x2 & ~x6));
  assign new_n26_ = x4 & ~x5 & ~x3 & x6 & x2 & ~x8;
  assign new_n27_ = ~new_n34_ & ~new_n38_ & (x5 | (new_n31_ & (new_n28_ | ~x9)));
  assign new_n28_ = (new_n29_ | x3) & (new_n30_ | ~x6 | x7 | ~x3 | ~x4);
  assign new_n29_ = (x6 | x8 | (~x0 & (~x2 | ~x4))) & (~x0 | ~x2 | ~x7 | ~x8);
  assign new_n30_ = x8 & (~x0 | x2);
  assign new_n31_ = ~new_n32_ & ~new_n33_ & ((x3 & (x6 | ~x7)) | x9 | (~x3 & x7));
  assign new_n32_ = ~x4 & ((x0 & ((~x6 & ~x8) | (x7 & x6 & x8))) | ~x9 | (x6 & x8 & ~x0 & ~x7));
  assign new_n33_ = ~x2 & ~x8 & ~x0 & x3 & x4 & x9;
  assign new_n34_ = (new_n35_ | new_n36_ | ~x9) & ~x3 & (new_n37_ | x9);
  assign new_n35_ = x6 & x8 & ((x0 & x2 & (~x4 | ~x7)) | (~x0 & ~x2 & ~x7));
  assign new_n36_ = ~x0 & x5 & (x8 | (x2 & ~x4));
  assign new_n37_ = ~x4 & x6 & ~x7;
  assign new_n38_ = (new_n39_ | new_n40_ | ~x9) & x3 & (x9 | (~x4 & ~x6));
  assign new_n39_ = ((~x2 & ~x6) | (~x0 & (x2 | x7))) & x4 & x8;
  assign new_n40_ = (x0 | (~x2 & ~x8)) & ~x4 & x5 & (~x8 | (~x2 & x6));
  assign new_n41_ = (~x6 | (new_n47_ & (new_n46_ | ~x0))) & new_n44_ & (new_n42_ | x0);
  assign new_n42_ = (new_n43_ | ~x2) & (x6 | ~x9 | (~x8 & (x2 | x5)));
  assign new_n43_ = (~x6 | x7 | ~x4 | x5) & (~x9 | x4 | x6);
  assign new_n44_ = ~new_n45_ & ~x3 & (x5 | ~x7 | x9);
  assign new_n45_ = (~x6 | (x0 & ~x7)) & ~x2 & x8 & x9;
  assign new_n46_ = (x8 | ~x9) & (x2 | ~x7 | x4 | ~x5);
  assign new_n47_ = (~x4 | (x9 & (x7 | x8))) & (x8 | ((x5 | x7) & (~x9 | x2 | ~x5)));
  assign new_n48_ = (new_n53_ | ~x9) & new_n51_ & (new_n49_ | ~x5);
  assign new_n49_ = (~new_n50_ | (x9 & (x0 | (~x2 & ~x8)))) & (~x7 | x9) & (~x0 | ~x2 | ~x8 | ~x9);
  assign new_n50_ = ~x4 & x6;
  assign new_n51_ = x3 & (new_n52_ | x2);
  assign new_n52_ = (~x8 | ~x9 | x0 | x7) & (x6 | ~x7 | ~x5 | x8);
  assign new_n53_ = (~x2 | x8 | ~x4 | ~x7) & ((x8 & (~x2 | ~x4)) | (x5 & ~x8) | ~x0 | (~x7 & ~x8));
  assign new_n54_ = (new_n55_ | ~x6 | ~x7) & (new_n56_ | x7 | x6 | ~x9);
  assign new_n55_ = (~x4 | (~x0 & (~x5 | x8))) & x9 & (x5 | x0 | x4);
  assign new_n56_ = ~x8 & (x0 | (x2 & x4) | (~x2 & x5));
  assign z2 = ~x1 ^ x3;
  assign z3 = x1 & x3;
  assign z0 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
endmodule


