// Benchmark "FAU" written by ABC on Thu Jul 30 00:48:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  assign z0 = ~new_n17_ | (x0 & ((~new_n21_ & x3) | new_n22_ | ~new_n23_));
  assign new_n17_ = (new_n18_ | ~x1 | x2) & (new_n19_ | ~x4) & (new_n20_ | x1 | ~x2);
  assign new_n18_ = (x3 | (x7 ? x4 : ~x8)) & (~x8 | x4 | ~x7) & x5 & x6;
  assign new_n19_ = (x1 | ~x2 | x6 | x7) & (x3 | ~x8 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n20_ = ((x3 & ~x8) | (x4 & ~x7)) & x5 & (x3 | ~x8);
  assign new_n21_ = (x5 | x6) & (~x1 | x2 | ~x6 | x7 | ~x8);
  assign new_n22_ = ~x5 & ~x6 & ((x4 & x7) | (x2 & (x4 | x7)));
  assign new_n23_ = (~x1 | x2 | (x8 & (~x4 | ~x6 | ~x7))) & (~x6 | x1 | ~x2);
  assign z1 = new_n25_ | new_n29_ | new_n33_ | (new_n35_ & x0 & ~x5);
  assign new_n25_ = x2 & (new_n26_ | new_n27_ | ~new_n28_);
  assign new_n26_ = ~x6 & ((x1 & (~x4 ^ x7)) | ((x4 | x7) & x0 & ~x5));
  assign new_n27_ = (~x5 | (x7 & x8)) & x6 & (~x4 | ~x7) & (x4 | x7);
  assign new_n28_ = (x3 | ((~x4 | x7 | ~x6 | ~x8) & (x8 | x4 | ~x7))) & ((x4 & x7) | (~x4 & ~x7) | (x7 & x8) | ~x0 | (~x6 & ~x7));
  assign new_n29_ = ~x1 & (new_n31_ | new_n30_ | ~new_n32_);
  assign new_n30_ = (~x4 | ~x7) & (x4 | x7) & (~x7 | ~x8) & x0 & (x6 | x7);
  assign new_n31_ = ~x3 & (~x4 | (~x7 & x8)) & x5 & (x4 | x7);
  assign new_n32_ = (x4 | ~x7 | (x5 & ~x8)) & (~x4 | x7 | (x5 & (~x2 | x6)));
  assign new_n33_ = (~x6 | (~new_n34_ & x1 & (~x4 ^ x7))) & ~x2 & (x6 | (x4 ^ x7));
  assign new_n34_ = ~x0 & x5 & (x3 | ~x8);
  assign new_n35_ = ~x6 & (x3 | (x4 & x7));
  assign z2 = (x3 & (new_n37_ | ~new_n39_)) | ~new_n41_ | (~new_n43_ & ~x3);
  assign new_n37_ = x0 & ((new_n38_ & x8 & (x6 | x7)) | (~x5 & ~x6) | (~new_n38_ & ~x8));
  assign new_n38_ = (x4 | ~x7) & ((x1 & ~x2) | (x4 & ~x7));
  assign new_n39_ = (~x2 | (~new_n40_ & (~x1 | x6 | (~x4 & ~x7)))) & (x6 | ~x4 | ~x7) & (~new_n40_ | (x1 & (x4 | ~x7)));
  assign new_n40_ = ~x5 & ~x8 & (~x4 | x7);
  assign new_n41_ = (~new_n22_ | ~x0) & (~new_n38_ | new_n42_);
  assign new_n42_ = (~x0 | x3 | x8) & ((x3 ? (~x6 | ~x8) : x8) | x0 | x5);
  assign new_n43_ = (x6 | x7 | (x1 & x2)) & ((x1 & ((~x2 & (x4 | ~x7)) | (x7 & x2 & ~x6))) | ~x8 | (x4 & (~x6 | ~x7)));
  assign z3 = ~new_n47_ & ((~new_n45_ & x1) | new_n51_ | new_n35_ | x0);
  assign new_n45_ = (new_n46_ | x5 | x2 | (~x4 & x7)) & (~x2 | x6 | (~x4 & ~x7));
  assign new_n46_ = x3 ? (~x6 | ~x8) : x8;
  assign new_n47_ = ~new_n50_ & x0 & (new_n49_ | (~new_n48_ & x3));
  assign new_n48_ = x6 & x8 & ((~x4 & x7) | ((~x1 | x2) & (~x4 | x7)));
  assign new_n49_ = (((~x7 | x8) & x2 & (x4 | x7)) | (~x2 & (x7 | ~x8) & (x4 | ~x7))) & (~x6 | ~x8) & (x1 | ((~x7 | x8) & x4 & (x6 | x7)));
  assign new_n50_ = ~x5 & ~x6 & ((x2 & (x4 | x7)) | x3 | (x4 & x7));
  assign new_n51_ = (~x8 | (x3 & x6 & x8)) & ~x5 & ((x4 & ~x7) | (x3 & ~x8));
  assign z4 = ~new_n53_ & (new_n54_ | ~x0 | x6);
  assign new_n53_ = ~x5 & ((~new_n38_ & (~x3 | x8)) | x0 | (x8 & (~x3 | ~x6)));
  assign new_n54_ = ~x3 & (~x4 | (~x7 & x8)) & (~x1 | ~x2 | (~x4 & ~x7));
endmodule


