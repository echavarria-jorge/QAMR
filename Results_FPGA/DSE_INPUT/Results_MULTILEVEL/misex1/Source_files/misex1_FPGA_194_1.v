// Benchmark "FAU" written by ABC on Thu Aug  6 14:44:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n22_, new_n24_, new_n27_, new_n28_, new_n30_,
    new_n31_;
  assign z0 = x2 & (x4 | ~x7) & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign z1 = ~new_n19_ & (x4 | ~x7);
  assign new_n19_ = (x0 | ((x1 | ~x2 | (~x3 & ~x5)) & (x2 | (~x1 & (x3 | ~x6))))) & (~x0 | x1 | x2 | ~x3);
  assign z2 = (~new_n21_ & (x4 | ~x7)) | (new_n22_ & ~x0);
  assign new_n21_ = (~x0 | x1 | x2 | ~x3) & (x0 | ((~x1 | ~x3) & (x1 | ~x2 | x3 | x5)));
  assign new_n22_ = ~x2 & ((~x3 & ~x6 & (x4 | (~x1 & ~x7))) | (x1 & x4));
  assign z3 = (~x0 & x1 & ~x2 & ~x7) | (~x1 & new_n24_ & x2);
  assign new_n24_ = ~x3 & (x4 | ~x7) & (x0 | ~x5);
  assign z4 = (x4 | ~x7) & ((~x1 & ((x0 & ~x2 & x3) | (x2 & ~x3))) | (~x0 & (x2 ? x3 : (x1 | ~x3))));
  assign z5 = (~new_n27_ & (x4 | ~x7)) | (~new_n28_ & ~x0);
  assign new_n27_ = (x1 | (x0 ? (~x2 ^ x3) : (~x2 | ~x5))) & (x0 | ~x2 | ~x3);
  assign new_n28_ = (x2 | ((~x1 | (~x4 & (x4 | x7))) & (x3 | ~x6 | (~x4 & (x1 | x7))))) & (~x1 | ~x3 | ~x4);
  assign z6 = new_n31_ | (new_n30_ & ~x1);
  assign new_n30_ = (x4 | ~x7) & ((x0 & (x2 ^ x3)) | (x2 & ~x3 & ~x5));
  assign new_n31_ = ~x0 & x1 & ((x3 & (x4 | (x2 & ~x7))) | (~x2 & ~x4 & ~x7));
endmodule


