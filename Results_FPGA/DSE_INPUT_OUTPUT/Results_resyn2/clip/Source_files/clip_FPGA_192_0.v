// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_;
  assign z0 = ((~x5 & ~x6) | (x1 ^ x2)) & (new_n19_ | ~x6 | ~new_n17_ | ~x5);
  assign new_n17_ = ~new_n18_ & ~x0;
  assign new_n18_ = ~x3 & x8;
  assign new_n19_ = (~x1 | (~x4 & x7)) & (~x4 | x7) & (~x3 | x8);
  assign z1 = new_n21_ | (~x5 & ~x6) | (new_n24_ & ((~new_n17_ & x6) | x2 | ~x5));
  assign new_n21_ = ~new_n22_ & ((~new_n23_ & (~x1 | (x2 & x6))) | (~x5 & (~x1 | x2)) | (~x6 & (~x1 | ~x2)));
  assign new_n22_ = ~x4 ^ x7;
  assign new_n23_ = ~x0 & (x3 | ~x8) & (~x7 | (x3 & ~x8));
  assign new_n24_ = new_n22_ & x1 & (~x2 | ~x6);
  assign z2 = new_n27_ | (x5 & (new_n26_ | (~new_n29_ & ~new_n30_ & ~x6)));
  assign new_n26_ = new_n18_ & ~x1 & ~x4;
  assign new_n27_ = (~new_n28_ | (~x3 ^ x8)) & (new_n28_ | (~x3 & x8) | (x3 & ~x8)) & x6 & (~x5 | x0 | (~x3 & x8));
  assign new_n28_ = (x4 | ~x7) & ((x4 & ~x7) | (x1 & ~x2));
  assign new_n29_ = (x3 ^ x8) & ((x4 & (x7 | (x1 & x2))) | ((x1 | ~x3) & x2 & x7));
  assign new_n30_ = (x3 | ~x8) & (~x3 | x8) & ((~x4 & ~x7) | ((~x1 | ~x2) & (~x4 | ~x7)));
  assign z3 = (x6 & ((x0 & (new_n32_ | new_n18_)) | (~new_n32_ & ~x5 & ~new_n18_ & ~x0))) | (~new_n33_ & x5);
  assign new_n32_ = ~new_n28_ & (~x3 | x8);
  assign new_n33_ = ~new_n37_ & ((~new_n34_ & ~x0) | x6 | (~new_n35_ & ~new_n36_ & x0));
  assign new_n34_ = (x3 | x8) & (((x4 | x7) & ((x1 & x2) | (x4 & x7))) | (x3 & x8));
  assign new_n35_ = (~x2 | (~x7 & (~x1 | ~x4))) & (~x4 | ~x7) & (~x3 | ~x8);
  assign new_n36_ = ~x8 & (~x3 | (~x1 & ~x4));
  assign new_n37_ = ~x1 & ~x4 & x0 & ~x3;
  assign z4 = (x5 | (~new_n32_ & ~new_n18_ & ~x0 & x6)) & (~new_n34_ | ~x0 | x6);
endmodule


