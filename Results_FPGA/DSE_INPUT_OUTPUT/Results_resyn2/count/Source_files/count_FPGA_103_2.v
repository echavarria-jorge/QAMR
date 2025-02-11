// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:51 2020

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
  wire new_n54_, new_n58_, new_n60_, new_n61_, new_n64_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_;
  assign z00 = (x16 & ~x19) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x17 & ~x18;
  assign z01 = x18 | (((~x19 & ~x20) | ~x16 | (x19 & x20)) & ~x17 & (~x14 | x16));
  assign z02 = ~new_n54_ | (~x13 & ~x16) | (x16 & (~x21 ^ (x19 | x20)));
  assign z03 = x18 | (((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)) & ~x17 & (~x12 | x16));
  assign new_n58_ = ~x21 & ~x19 & ~x20;
  assign z04 = x18 | (~new_n60_ & ~x17 & (~x11 | x16));
  assign new_n60_ = (~x23 | (new_n58_ & ~x22)) & ~new_n61_ & x16;
  assign new_n61_ = ~x22 & ~x23 & ~x21 & ~x19 & ~x20;
  assign z05 = x18 | (((new_n61_ & ~x24) | ~x16 | (~new_n61_ & x24)) & ~x17 & (~x10 | x16));
  assign z06 = new_n64_ | x18;
  assign new_n64_ = ~x17 & (~x09 | x16) & ((x25 & (~new_n61_ | x24)) | ~x16 | (new_n61_ & ~x24 & ~x25));
  assign z07 = x18 | (((new_n66_ & ~x26) | ~x16 | (~new_n66_ & x26)) & ~x17 & (~x08 | x16));
  assign new_n66_ = new_n61_ & ~x24 & ~x25;
  assign z08 = (x16 & ((x27 & (~new_n66_ | x26)) | (new_n66_ & ~x26 & ~x27))) | ~new_n54_ | (~x07 & ~x16);
  assign z09 = (x16 & (new_n71_ | (~new_n69_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n69_ = new_n70_ & new_n61_ & ~x24 & ~x25;
  assign new_n70_ = ~x26 & ~x27;
  assign new_n71_ = new_n72_ & new_n61_ & ~x24 & ~x25;
  assign new_n72_ = ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (new_n75_ & (new_n74_ | ~x16 | (~new_n71_ & x29)));
  assign new_n74_ = ~x28 & ~x29 & new_n70_ & new_n61_ & ~x24 & ~x25;
  assign new_n75_ = ~x17 & (~x05 | x16);
  assign z11 = ~new_n77_ | (x16 & ((x30 & (~new_n69_ | x28 | x29)) | (new_n69_ & ~x28 & ~x29 & ~x30)));
  assign new_n77_ = new_n54_ & (x04 | x16);
  assign z12 = (x16 & ((x31 & (~new_n69_ | ~new_n79_)) | (new_n69_ & new_n79_ & ~x31))) | ~new_n54_ | (~x03 & ~x16);
  assign new_n79_ = ~x28 & ~x29 & ~x30;
  assign z13 = ~new_n83_ | (x16 & (new_n81_ | (x32 & (~new_n69_ | ~new_n84_))));
  assign new_n81_ = new_n61_ & ~x24 & ~x25 & new_n72_ & new_n82_;
  assign new_n82_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n83_ = new_n54_ & (x02 | x16);
  assign new_n84_ = ~x31 & ~x28 & ~x29 & ~x30;
  assign z14 = x18 | (new_n88_ & ((~new_n81_ & x33) | new_n86_ | ~x16));
  assign new_n86_ = new_n61_ & ~x24 & ~x25 & new_n84_ & new_n87_;
  assign new_n87_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n88_ = ~x17 & (~x01 | x16);
  assign z15 = (x16 & (new_n90_ | (~new_n86_ & x34))) | ~new_n54_ | (~x00 & ~x16);
  assign new_n90_ = new_n82_ & new_n91_ & ~x26 & new_n61_ & ~x24 & ~x25;
  assign new_n91_ = ~x27 & ~x28 & ~x33 & ~x34;
endmodule


