// Benchmark "FAU" written by ABC on Tue Aug 11 19:00:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_;
  assign z0 = (new_n19_ | ~new_n20_) & (new_n21_ | new_n22_ | ~x0 | ~x9);
  assign new_n19_ = (((~x4 | (~x5 & x7)) & x2 & ~x6) | ((~x5 | (~x4 & x6)) & ~x2 & ~x7) | x0 | (~x4 & ~x5)) & ((x2 & x5 & (x7 | (~x4 & x6))) | (~x2 & ((~x5 & x7) | (x4 & x6))) | ~x0 | (x6 & x7));
  assign new_n20_ = (~x2 | x4 | ~x7) & ~x9 & (x5 | x2 | ~x6);
  assign new_n21_ = (x2 | (x6 & (x5 | x4 | ~x7)) | (x4 & x5 & ~x7)) & ~x8 & (~x2 | (x7 & (x4 | ~x6)) | (~x6 & x4 & x5));
  assign new_n22_ = x8 & (x2 ? (~x7 | (~x4 & x6)) : (~x6 | (~x5 & ~x4 & x7)));
  assign z1 = (x9 & (new_n24_ | ~new_n29_)) | new_n33_ | new_n38_ | (~new_n37_ & ~x9);
  assign new_n24_ = x3 & ((~new_n28_ & ~x1) | new_n27_ | (~new_n25_ & x8));
  assign new_n25_ = (x7 | ~x4 | x6) & (~new_n26_ | ~x2 | (~x5 & x7));
  assign new_n26_ = x0 & x1;
  assign new_n27_ = (~x6 | (~x5 & ~x8)) & (x2 | ~x8) & new_n26_ & x7;
  assign new_n28_ = (~x4 | (((x6 & (x5 | x7)) | x2 | (~x6 & ~x8)) & (x5 | x8 | ~x6 | x7))) & ((x4 & (x7 | ~x2 | ~x8)) | ~x5 | ((x2 | ~x6) & ~x4 & x8));
  assign new_n29_ = ((~new_n30_ & x6) | new_n31_ | x3) & ~new_n32_ & x0;
  assign new_n30_ = (x1 | ((~x4 | ~x7) & x2 & x8)) & (~x1 | ~x8 | (~x2 & (x5 | ~x7)));
  assign new_n31_ = ((x2 & (~x5 | x7)) | ~x8 | (~x1 & ~x5)) & ~x6 & (x1 | x5 | (x8 & (~x2 | ~x7)));
  assign new_n32_ = ((x4 & x5) | (x1 & x8)) & ~x6 & ~x7;
  assign new_n33_ = ~x1 & (new_n36_ | (~x4 & (~new_n35_ | (~new_n34_ & x3))));
  assign new_n34_ = (~x2 | ((x6 | ~x7) & (~x8 | x5 | ~x6))) & (x6 | (x8 & x9));
  assign new_n35_ = (x5 | (x9 & (~x8 | ~x6 | ~x7))) & (~x6 | x7 | x3 | x9);
  assign new_n36_ = ~x5 & ((~x6 & x7 & x3 & ~x9) | ((~x7 | (x8 & x6 & x7)) & ~x3 & (~x9 | (x8 & x6 & x7))));
  assign new_n37_ = (~x1 | ((~x3 | ~x5 | (~x7 & (x4 | ~x6))) & (~x6 | ~x7) & (x3 | ((x5 | ~x7) & (~x4 | ~x6))))) & (~x6 | x3 | x5) & (~x3 | x4 | ~x7);
  assign new_n38_ = (x1 | (~x3 & ~x5)) & x4 & x6 & x7;
  assign z2 = (x0 | ~x9) & (~x1 ^ x3);
  assign z3 = (~x0 & x9) | (x1 & x3);
  assign z4 = x0 & x9 & ((~new_n42_ & x5) | ~new_n49_ | (~new_n46_ & ~x5));
  assign new_n42_ = (new_n43_ | x3) & ~new_n45_ & (new_n44_ | ~x1);
  assign new_n43_ = (~x2 | ((x1 | ~x6 | x7) & (x4 | x6 | ~x7))) & (x4 | x8 | (x6 & ~x7)) & ((~x4 & (~x6 | ~x7)) | x2 | (x4 & x6));
  assign new_n44_ = (~x2 | ~x3 | ~x6 | x7) & (x8 | x4 | ~x7);
  assign new_n45_ = x4 & ((~x7 & (~x6 | (x2 & x3))) | ((~x2 | ~x7) & ~x1 & (x2 | ~x6)));
  assign new_n46_ = ~new_n47_ & (~x7 | ~x1 | ~x3) & (new_n48_ | (~x1 & (~x3 | ~x4)));
  assign new_n47_ = x6 & ((~x8 & (~x4 | ~x7)) | ((x1 | (x3 & x4)) & (x7 | ~x1 | ~x3)));
  assign new_n48_ = (x6 | x8) & (~x2 | ~x7);
  assign new_n49_ = (new_n50_ | ~x6 | (x2 & x3)) & (new_n51_ | ~new_n52_ | x6);
  assign new_n50_ = (~x1 | x4 | ~x7) & (x2 | x5 | x7);
  assign new_n51_ = x8 & (~x7 | (~x2 & ~x3));
  assign new_n52_ = x1 & ~x4;
  assign z5 = z2 & (~x0 ^ x2);
endmodule


