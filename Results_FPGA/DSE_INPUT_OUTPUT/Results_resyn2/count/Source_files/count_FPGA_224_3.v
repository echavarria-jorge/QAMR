// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n58_, new_n61_, new_n63_, new_n64_, new_n67_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  assign z00 = (x18 & ~x27) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = (x18 & ~x27) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n55_ | x20)) | (new_n55_ & ~x20 & ~x21))) | x18 | (~x13 & ~x16);
  assign z03 = (x18 & ~x27) | (((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)) & ~x18 & (~x12 | x16));
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = x18 | (~x11 & ~x16) | (x16 & (~x23 ^ (~new_n58_ | x22)));
  assign z05 = (x18 & ~x27) | (~new_n61_ & ~x18 & (~x10 | x16));
  assign new_n61_ = (~x24 | (~x23 & new_n58_ & ~x22)) & x16 & (~new_n58_ | x24 | x22 | x23);
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (~new_n63_ ^ ~x25));
  assign new_n63_ = new_n58_ & new_n64_;
  assign new_n64_ = ~x24 & ~x22 & ~x23;
  assign z07 = x18 | ((~x08 | x16) & ((x26 & (~new_n63_ | x25)) | ~x16 | (new_n63_ & ~x25 & ~x26)));
  assign z08 = (x18 | ((~x07 | x16) & (x27 | new_n67_ | ~x16))) & (~x27 | (~x18 & (~new_n67_ | ~x16)));
  assign new_n67_ = ~x25 & ~x26 & new_n58_ & new_n64_;
  assign z09 = (~x27 & (x18 | (new_n67_ & x16 & ~x28))) | (~x18 & ((~x06 & ~x16) | ((~new_n67_ | x27) & x16 & x28)));
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (~new_n70_ ^ ~x29));
  assign new_n70_ = new_n71_ & new_n58_ & new_n64_;
  assign new_n71_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (x16 & ((x30 & (~new_n70_ | x29)) | (new_n70_ & ~x29 & ~x30))) | x18 | (~x04 & ~x16);
  assign z12 = (~x27 & (x18 | (new_n74_ & new_n79_))) | (~new_n75_ & ~x18);
  assign new_n74_ = x16 & ~x28 & new_n58_ & new_n64_ & ~x25 & ~x26;
  assign new_n75_ = ~new_n78_ & (~new_n77_ | (new_n76_ & new_n71_ & new_n58_ & new_n64_));
  assign new_n76_ = ~x29 & ~x30;
  assign new_n77_ = x16 & x31;
  assign new_n78_ = ~x03 & ~x16;
  assign new_n79_ = ~x31 & ~x29 & ~x30;
  assign z13 = (~x27 & (x18 | (new_n74_ & new_n82_))) | (~new_n81_ & ~new_n83_ & ~x18);
  assign new_n81_ = x16 & (~x32 | (new_n79_ & new_n71_ & new_n58_ & new_n64_));
  assign new_n82_ = ~x32 & ~x31 & ~x29 & ~x30;
  assign new_n83_ = x02 & ~x16;
  assign z14 = (x16 & (new_n86_ | (~new_n85_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n85_ = new_n82_ & new_n71_ & new_n58_ & new_n64_;
  assign new_n86_ = ~x25 & new_n58_ & new_n64_ & new_n79_ & new_n87_;
  assign new_n87_ = ~x26 & ~x27 & ~x33 & ~x28 & ~x32;
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n86_ | ~x34) & x16 & (new_n86_ | x34));
endmodule


