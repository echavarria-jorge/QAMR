// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  assign z00 = (~x01 | ~x02) & ~new_n37_ & (x01 | ~x14);
  assign new_n37_ = x05 & ~x06;
  assign z01 = (~x18 | x05 | x15) & (~x05 | x06) & (~x04 | ~x05);
  assign z02 = ~x06 & (new_n40_ | x05);
  assign new_n40_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n40_ & (x06 | (~x05 & x07)) & (~x06 | ~x07);
  assign z04 = new_n40_ & (x08 | (x06 & x07)) & (~x05 | x06) & (~x08 | ~x06 | ~x07);
  assign z05 = ((~x08 | ~x06 | ~x07) & ((x05 & ~x06) | x09)) | ~new_n40_ | (x06 & x07 & x08 & ~x09);
  assign z06 = (~new_n45_ & (new_n37_ | x10)) | ~new_n40_ | (new_n45_ & ~x10);
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign z07 = (x06 & ((x11 & (~new_n47_ | x10)) | (new_n47_ & ~x10 & ~x11))) | ((~x05 | x06) & (~new_n40_ | (~x06 & x11)));
  assign new_n47_ = x07 & x08 & ~x09;
  assign z08 = (x06 & (~new_n49_ ^ ~x12)) | ((~x05 | x06) & (~new_n40_ | (~x06 & x12)));
  assign new_n49_ = x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z09 = (~new_n51_ & x13) | (new_n45_ & new_n52_) | ~new_n40_ | new_n53_;
  assign new_n51_ = ~x12 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n52_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign new_n53_ = ~x06 & (x05 | x13);
  assign z10 = new_n37_ | (x04 & ((~new_n56_ & ~new_n55_ & new_n45_) | (new_n55_ & x14)));
  assign new_n55_ = x16 & (~x02 | x03);
  assign new_n56_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n37_ & x02;
  assign z12 = (x03 | (~x02 & x16)) & ~new_n37_ & x04;
  assign z13 = ~new_n37_ & x04;
  assign z14 = new_n37_ | (x04 & x17);
endmodule


