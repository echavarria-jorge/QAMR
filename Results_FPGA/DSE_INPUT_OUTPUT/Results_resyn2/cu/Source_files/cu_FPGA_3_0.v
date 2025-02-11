// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n31_, new_n33_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_;
  assign z00 = new_n28_ | (x04 ? ~x02 : ~x05) | x03 | (x02 & x05);
  assign new_n28_ = ~x11 & ~x13;
  assign z01 = new_n28_ | ((x04 ? x02 : x05) & ~x03 & (~x02 | ~x05));
  assign z02 = new_n31_ & ~x01 & ~x02 & ~x03;
  assign new_n31_ = ~x04 & x05 & ~x13 & ~x00 & x11;
  assign z03 = ~x13 & (new_n33_ | ~x11);
  assign new_n33_ = ~x01 & ~x02 & ~x03 & x00 & ~x04 & x05;
  assign z04 = new_n31_ & x01 & ~x02 & ~x03;
  assign z05 = ~x13 & (new_n36_ | ~x11);
  assign new_n36_ = x00 & ~x04 & x05 & x01 & ~x02 & ~x03;
  assign z06 = new_n28_ | (new_n42_ & (new_n38_ | (new_n41_ & (new_n39_ | new_n40_))));
  assign new_n38_ = ~x13 & x02 & ~x05;
  assign new_n39_ = x00 & ((x01 & ~x11) | (x13 & ~x01 & ~x09));
  assign new_n40_ = (x01 | ~x08) & (~x01 | ~x10) & ~x00 & x13;
  assign new_n41_ = ~x07 & ~x12 & ~x02 & x05;
  assign new_n42_ = ~x03 & x04;
  assign z07 = ~x13 & (~x11 | (~x02 & ~x03 & ~x04 & x05));
  assign z08 = (~x11 & ~x13) | (new_n42_ & (x13 ? (~x12 & ~x02 & x05) : (x02 & ~x05)));
  assign z09 = x06 & x13;
  assign z10 = new_n28_ | (x06 & ~x03 & (~x02 | ~x05));
endmodule


