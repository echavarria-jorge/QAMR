// Benchmark "FAU" written by ABC on Wed Jul 29 02:51:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n23_, new_n25_;
  assign z0 = ~x3 & x0 & x2;
  assign z1 = (~new_n19_ & ~x0) | (x0 & ~x1 & ~x2 & x3);
  assign new_n19_ = (~x2 | (~x3 & ~x5)) & (x3 | ((~x1 | x4) & (x2 | ~x6))) & (~x1 | (~x3 & ~x4));
  assign z2 = (x0 & ~x1 & ~x2 & x3) | (~x0 & ((x1 & (x3 | x4)) | (~new_n21_ & ~x3)));
  assign new_n21_ = (~x2 | x5) & (x1 | x2 | x6);
  assign z3 = x0 ? (x2 & ~x3) : (new_n23_ | (x2 & ~x3 & ~x5));
  assign new_n23_ = x1 & (~x7 | (~x3 & ~x4));
  assign z4 = x0 ? ((x2 & ~x3) | (~x1 & ~x2 & x3)) : ~new_n25_;
  assign new_n25_ = (x3 | ((x2 | (~x6 & (x1 | x6))) & (~x1 | x4) & (~x2 | x5))) & (~x2 | (~x3 & ~x5)) & (~x1 | (~x3 & ~x4));
  assign z5 = x0 ? ((x2 & ~x3) | (~x1 & ~x2 & x3)) : ~new_n19_;
  assign z6 = x0 ? ((x2 & ~x3) | (~x1 & ~x2 & x3)) : ((x2 & ~x3 & ~x5) | (x1 & (x3 | (~x3 & ~x4))));
endmodule


