// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:00 2020

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
  wire new_n56_, new_n57_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_;
  assign z00 = ((~x17 ^ x19) & x16 & ~x18) | (~x16 & (~x15 | x18));
  assign z01 = (~x16 & (~x14 | x18)) | (x16 & ~x18 & ((~x17 & ~x19) ^ x20));
  assign z02 = (~x16 & (~x13 | x18)) | (x16 & ~x18 & (new_n57_ | (~new_n56_ & x21)));
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | ((~x12 | x16) & ((new_n57_ & ~x22) | ~x16 | (~new_n57_ & x22)));
  assign z04 = (~x16 & (~x11 | x18)) | (x16 & ~x18 & ((x23 & (~new_n57_ | x22)) | (new_n57_ & ~x22 & ~x23)));
  assign z05 = (x16 & (new_n61_ | (~new_n63_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n61_ = new_n56_ & new_n62_;
  assign new_n62_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~x16 & (~x09 | x18)) | (x16 & ~x18 & (new_n65_ | (~new_n61_ & x25)));
  assign new_n65_ = new_n57_ & new_n66_;
  assign new_n66_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~x16 & (~x08 | x18)) | (x16 & ~x18 & (new_n68_ | (~new_n65_ & x26)));
  assign new_n68_ = new_n63_ & new_n69_;
  assign new_n69_ = ~x24 & ~x25 & ~x26;
  assign z08 = (~x16 & (~x07 | x18)) | (x16 & ~x18 & (new_n71_ | (~new_n68_ & x27)));
  assign new_n71_ = new_n72_ & ~x27 & ~x24 & ~x25 & ~x23 & ~x26;
  assign new_n72_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n74_ | (~new_n71_ & x28)));
  assign new_n74_ = new_n72_ & new_n75_;
  assign new_n75_ = ~x27 & ~x28 & ~x24 & ~x25 & ~x23 & ~x26;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n77_ | (~new_n74_ & x29)));
  assign new_n77_ = new_n63_ & new_n69_ & ~x29 & ~x27 & ~x28;
  assign z11 = (~x16 & (~x04 | x18)) | (~new_n79_ & x16 & ~x18);
  assign new_n79_ = (~x30 | (new_n63_ & new_n69_ & ~x29 & ~x27 & ~x28)) & (~new_n63_ | ~new_n69_ | x27 | x28 | x29 | x30);
  assign z12 = (~x16 & (~x03 | x18)) | (x16 & ~x18 & (new_n83_ | (~new_n81_ & x31)));
  assign new_n81_ = new_n63_ & new_n69_ & new_n82_;
  assign new_n82_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n83_ = new_n56_ & new_n62_ & new_n84_ & ~x25 & ~x26 & ~x27;
  assign new_n84_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (~x16 & (~x02 | x18)) | (x16 & ~x18 & (new_n86_ | (~new_n83_ & x32)));
  assign new_n86_ = new_n56_ & new_n62_ & new_n82_ & new_n87_;
  assign new_n87_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign z14 = (~x16 & (~x01 | x18)) | (x16 & ~x18 & (new_n89_ | (~new_n86_ & x33)));
  assign new_n89_ = new_n57_ & new_n66_ & new_n84_ & new_n90_;
  assign new_n90_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (~x16 & (~x00 | x18)) | ((~new_n89_ | ~x34) & x16 & ~x18 & (new_n89_ | x34));
endmodule


