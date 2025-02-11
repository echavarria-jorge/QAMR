// Benchmark "FAU" written by ABC on Thu Aug  6 15:14:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n69_, new_n71_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_;
  assign z00 = x08 & ~x16 & (x17 | ~x20);
  assign z01 = ((x17 | ~x20) & (new_n49_ | new_n51_ | x07)) | (new_n52_ & ~x20);
  assign new_n49_ = ~new_n50_ & ~x25;
  assign new_n50_ = x24 & (x23 | (x21 & x22));
  assign new_n51_ = x04 & x05;
  assign new_n52_ = ~x23 & ~x25 & (x17 | x18 | x19);
  assign z02 = x16 & (x17 | ~x20);
  assign z03 = ~new_n55_ & ~x25;
  assign new_n55_ = (new_n50_ | (~x17 & x20)) & (x20 | x23 | (~x17 & ~x18 & ~x19));
  assign z04 = ~x08 & ~new_n57_ & (x17 | ~x20);
  assign new_n57_ = new_n58_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n58_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~x13 & (x17 | ~x20);
  assign z06 = ~x08 & x14 & (x17 | ~x20);
  assign z07 = (x17 | ~x20) & (~x06 | x08);
  assign z08 = (~new_n63_ & x24) | (x25 & (x17 | ~x20));
  assign new_n63_ = (~x17 | (~x23 & (~new_n64_ | ~x20))) & (x20 | (~x23 & (x17 | x18 | ~new_n64_ | x19)));
  assign new_n64_ = x21 & x22;
  assign z09 = x04 & x05 & ~x07 & ~x15 & (x17 | ~x20);
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n51_ & ~x20;
  assign z11 = ~x07 & ~x15 & ~new_n51_ & (x17 ? ~x18 : (x18 & ~x20));
  assign z12 = ~x07 & new_n69_ & ~x15;
  assign new_n69_ = ~new_n51_ & (x17 ? (x18 ^ x19) : (x19 & ~x20));
  assign z13 = (~new_n71_ & (x17 | ~x20)) | (x17 & ((x20 & (~x18 | ~x19)) | (x18 & x19 & ~x20)));
  assign new_n71_ = ~new_n51_ & ~x07 & ~x15;
  assign z14 = (~new_n71_ & (x17 | (~x20 & ~x21))) | (~x20 & ((~x17 & x21) | (x17 & x18 & x19 & ~x21))) | (x17 & x21 & (~x18 | ~x19 | x20));
  assign z15 = ~new_n74_ | (~new_n71_ & (x17 | (~x20 & ~x22)));
  assign new_n74_ = (x20 | ((x17 | ~x22) & (~x17 | ~x18 | ~x19 | x21 | x22))) & (~x17 | ~x22 | (x18 & x19 & ~x20 & ~x21));
  assign z16 = ~new_n76_ | (~new_n71_ & (x17 | (~x20 & ~x23)));
  assign new_n76_ = (x20 | ((x17 | ~x23) & (~new_n77_ | ~x17 | x21 | x22 | x23))) & (~x17 | ~x23 | (new_n77_ & ~x20 & ~x21 & ~x22));
  assign new_n77_ = x18 & x19;
  assign z17 = ~new_n79_ | (~new_n71_ & (x17 | (~x20 & ~x24)));
  assign new_n79_ = (x20 | ((x17 | ~x24) & (~new_n80_ | ~new_n77_ | ~x17))) & (~x17 | new_n81_ | ~x24);
  assign new_n80_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n81_ = ~x21 & ~x22 & ~x23 & x18 & x19 & ~x20;
  assign z18 = (~new_n71_ & (x17 | (~x20 & ~x25))) | (x17 & ~new_n85_ & x25) | (~new_n83_ & ~x20);
  assign new_n83_ = (x17 | ~x25) & (~new_n84_ | x22 | x23 | x24 | x25);
  assign new_n84_ = x17 & x18 & x19 & ~x21;
  assign new_n85_ = new_n80_ & x18 & x19 & ~x20;
endmodule


