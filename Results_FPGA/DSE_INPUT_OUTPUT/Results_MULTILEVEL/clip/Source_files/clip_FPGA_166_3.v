// Benchmark "FAU" written by ABC on Mon Aug 17 20:08:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_;
  assign z0 = ((~x5 | ~x6) & (x1 ^ x2)) | (x0 & ~x5 & ~new_n17_ & ~x6);
  assign new_n17_ = (((~x1 | (~x4 & ~x7)) & (~x4 | ~x7)) | (~x3 & ~x8)) & (~x3 | ~x8);
  assign z1 = (~new_n19_ & (x4 ^ x7)) | (new_n22_ & x0) | (~new_n21_ & (~x4 ^ x7));
  assign new_n19_ = (~x2 | (~x6 & (~x0 | new_n20_ | x5))) & x1 & (x2 | (~x5 & x6));
  assign new_n20_ = ~x3 & ~x8;
  assign new_n21_ = (~x5 | ~x6) & (~x1 | (~x2 ^ x6));
  assign new_n22_ = ~x5 & ~x6 & ((x3 & (x4 ? x7 : (~x7 & x8))) | (x4 & x7 & x8));
  assign z2 = (~new_n26_ & ~x6) | (~x5 & (~new_n24_ | (x0 & ~new_n20_ & ~x6)));
  assign new_n24_ = (new_n25_ | ~x6) & (x1 | x4 | (~x3 ^ x8));
  assign new_n25_ = ((~x3 ^ x8) | ((~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4)))) & (((~x4 | x7) & (~x1 | x2 | (~x4 & x7))) | (~x3 ^ ~x8));
  assign new_n26_ = ((~x3 ^ ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7)))) & ((x4 & x7) | (~x3 ^ x8) | (x1 & x2)) & (x4 | x7 | (~x3 ^ x8));
  assign z3 = (x0 & (~new_n30_ | (~new_n28_ & ~x5))) | (x5 & x6) | (~new_n33_ & ~x0);
  assign new_n28_ = (new_n29_ | (x3 & ~x8)) & x6 & (~x8 | (x3 & (x1 | x4)));
  assign new_n29_ = (~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4));
  assign new_n30_ = ~new_n32_ & (new_n31_ | x3);
  assign new_n31_ = (x1 | (x4 & (~x5 | x7))) & (~x5 | ((x2 | (x4 & x7)) & x8 & (x4 | x7)));
  assign new_n32_ = x5 & ~x8 & ((~x4 & ~x7) | ((~x1 | ~x2) & (~x4 | ~x7)));
  assign new_n33_ = x6 ? ((~x3 | x8) & (new_n34_ | (~x3 & x8))) : ((~x3 | ~x8) & (new_n35_ | (~x3 & ~x8)));
  assign new_n34_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign new_n35_ = (~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7));
  assign z4 = (~x0 & (x5 | (~new_n37_ & x6))) | (x5 & (x6 | (~new_n38_ & x0)));
  assign new_n37_ = (~x3 | x8) & (new_n34_ | (~x3 & x8));
  assign new_n38_ = ((x4 & x7) | (x3 & x8) | (x1 & x2)) & (x3 | (x8 & (x4 | x7))) & (x4 | x7 | x8);
endmodule


