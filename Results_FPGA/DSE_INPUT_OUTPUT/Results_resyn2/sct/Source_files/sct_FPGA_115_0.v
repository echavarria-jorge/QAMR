// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n45_, new_n47_, new_n49_, new_n52_, new_n54_,
    new_n55_;
  assign z00 = (x01 & ~x02) | (~x05 & ~x09) | (~x01 & ~x14);
  assign z01 = (~x18 | x05 | x15) & (x05 | x09) & (~x04 | ~x05);
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = ~new_n40_ & z13;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z13 = x04 & (x05 | x09);
  assign z03 = new_n39_ & (x06 | x07) & (~x06 | ~x07);
  assign z04 = new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign z05 = (~new_n45_ & x09) | ~new_n39_ | (new_n45_ & ~x09);
  assign new_n45_ = x08 & x06 & x07;
  assign z06 = (x05 & ((~new_n45_ & x10) | (~x09 & new_n45_ & ~x10))) | (~new_n47_ & (x05 | x09)) | (x09 & x10);
  assign new_n47_ = ~new_n40_ & x04;
  assign z07 = (x05 & (x11 ? ~new_n49_ : (new_n49_ & ~x09))) | (x09 & x11) | (~new_n47_ & (x05 | x09));
  assign new_n49_ = new_n45_ & ~x10;
  assign z08 = ((x11 | ~new_n49_ | x09) & x12) | (~x09 & (~x05 | (new_n49_ & ~x11 & ~x12))) | ~new_n47_ | (~x05 & x12);
  assign z09 = (~new_n52_ & x05) | (~new_n47_ & (x05 | x09)) | (x09 & x13);
  assign new_n52_ = (~x13 | (new_n45_ & ~x10 & ~x11 & ~x12)) & (~new_n45_ | x09 | x11 | x12 | x10 | x13);
  assign z10 = x04 & (new_n54_ | (new_n40_ & x14 & (x05 | x09)));
  assign new_n54_ = ~new_n55_ & new_n45_ & ~x09 & ~new_n40_ & x05;
  assign new_n55_ = ~x00 & (x11 | x12 | x10 | x13);
  assign z11 = x02 | (~x05 & ~x09);
  assign z12 = (~x05 & ~x09) | (x04 & (x03 | (~x02 & x16)));
  assign z14 = (~x05 & ~x09) | (x04 & x17);
endmodule


