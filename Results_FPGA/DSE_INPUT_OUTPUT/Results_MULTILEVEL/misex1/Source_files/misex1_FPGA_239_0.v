// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n28_, new_n29_,
    new_n31_;
  assign z0 = x2 ? (x0 ? (~x1 & ~x3) : (x1 & x3)) : ~x7;
  assign z1 = (~new_n19_ & ~x0) | (~x2 & (~x7 | (x0 & ~x1 & x3 & x7)));
  assign new_n19_ = (x1 | ~x2 | (~x3 & ~x5)) & (x2 | (~x1 & (x3 | ~x6)));
  assign z2 = (~x0 & (x1 ? ~new_n22_ : new_n21_)) | (new_n23_ & x0 & ~x1);
  assign new_n21_ = ~x3 & (x2 ? ~x5 : (~x6 & x7));
  assign new_n22_ = x2 ? ~x3 : (~x7 | (~x3 & ~x4));
  assign new_n23_ = ~x2 & x3 & x7;
  assign z3 = new_n25_ | (~x2 & ~x7);
  assign new_n25_ = ~x3 & ((~x1 & x2 & (x0 | ~x5)) | (~x2 & ~x4 & ~x0 & x1));
  assign z4 = (~x1 & ((x0 & ~x2 & x3) | (x2 & ~x3))) | (~x2 & ~x7) | (~x0 & (x2 ? x3 : (x1 | ~x3)));
  assign z5 = ~new_n29_ | (~x1 & (new_n28_ | (~x0 & x2 & x5)));
  assign new_n28_ = x0 & (x2 ? ~x3 : (x3 & x7));
  assign new_n29_ = (x2 | x7) & (x0 | ((~x1 | (x2 & (~x3 | ~x7))) & (~x2 | ~x3) & (x2 | x3 | ~x6)));
  assign z6 = new_n31_ | (~x1 & (new_n28_ | (x2 & ~x3 & ~x5)));
  assign new_n31_ = ~x0 & x1 & ((x3 & (x2 | x7)) | (~x2 & ~x4 & x7));
endmodule


