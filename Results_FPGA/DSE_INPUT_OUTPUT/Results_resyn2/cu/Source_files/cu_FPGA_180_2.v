// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n31_, new_n36_, new_n37_, new_n38_, new_n39_;
  assign z00 = ~new_n28_ & ~z01;
  assign new_n28_ = x03 & ~x10;
  assign z01 = (x04 ? x02 : x05) & ~x03 & (~x02 | ~x05);
  assign z02 = (new_n28_ | new_n31_) & (new_n28_ | (~x00 & ~x01));
  assign new_n31_ = ~x04 & x05 & ~x02 & ~x03 & ~x13;
  assign z03 = new_n28_ | (new_n31_ & x00 & ~x01);
  assign z04 = new_n31_ & ~x00 & x01;
  assign z05 = new_n28_ | (new_n31_ & x00 & x01);
  assign z06 = new_n28_ | (x04 & (new_n39_ | (new_n38_ & (new_n36_ | new_n37_))));
  assign new_n36_ = ~x03 & ((~x00 & ~x01 & ~x08) | ((~x01 | ~x11) & x00 & (x01 | ~x09)));
  assign new_n37_ = ~x10 & ~x00 & x01;
  assign new_n38_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n39_ = ~x03 & ~x13 & x02 & ~x05;
  assign z07 = new_n28_ | new_n31_;
  assign z08 = ~x03 & x04 & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05));
  assign z09 = new_n28_ | (x06 & x13);
  assign z10 = (x03 & ~x10) | (x06 & ~x03 & (~x02 | ~x05));
endmodule


