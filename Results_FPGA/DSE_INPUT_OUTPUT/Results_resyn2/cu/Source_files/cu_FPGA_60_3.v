// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n36_, new_n37_, new_n38_;
  assign z00 = x03 | ((x05 | ~x02 | ~x04) & (x06 | ~x05 | x02 | x04));
  assign z01 = (~x03 & (x05 ? (~x02 & ~x04) : (x02 & x04))) | (x05 & x06);
  assign z02 = x05 & (x06 | (new_n30_ & ~x00 & ~x01));
  assign new_n30_ = ~x02 & ~x04 & ~x03 & ~x13;
  assign z03 = new_n32_ & x00 & ~x01;
  assign new_n32_ = ~x06 & x05 & ~x02 & ~x04 & ~x03 & ~x13;
  assign z04 = new_n32_ & ~x00 & x01;
  assign z05 = x05 & (x06 | (new_n30_ & x00 & x01));
  assign z06 = new_n38_ & ((new_n36_ & new_n37_) | (x02 & ~x05 & ~x13));
  assign new_n36_ = ~x07 & ~x02 & x05 & x13 & ~x06 & ~x12;
  assign new_n37_ = ((x01 & ~x11) | ~x00 | (~x01 & ~x09)) & ((x01 & ~x10) | x00 | (~x01 & ~x08));
  assign new_n38_ = ~x03 & x04;
  assign z07 = x05 & (new_n30_ | x06);
  assign z08 = new_n38_ & ((~x02 & x05 & x13 & ~x06 & ~x12) | (x02 & ~x05 & ~x13));
  assign z09 = x06 & (x05 | x13);
  assign z10 = x06 & (~x03 | x05);
endmodule


