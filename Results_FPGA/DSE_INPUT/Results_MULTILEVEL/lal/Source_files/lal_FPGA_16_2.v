// Benchmark "FAU" written by ABC on Thu Aug  6 15:14:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n69_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_;
  assign z00 = x08 & ~new_n48_ & ~x16;
  assign new_n48_ = x15 & ~x19;
  assign z01 = (~new_n48_ & (~new_n51_ | (~new_n50_ & ~x25))) | (new_n52_ & ~x20);
  assign new_n50_ = x24 & (x23 | (x21 & x22));
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign new_n52_ = ~x23 & ~x25 & (x19 | (~x15 & (x17 | x18)));
  assign z02 = ~new_n48_ & x16;
  assign z03 = ~x25 & (new_n55_ | (~new_n48_ & ~new_n50_));
  assign new_n55_ = ~x20 & ~x23 & (x19 | (~x15 & (x17 | x18)));
  assign z04 = ~x08 & ~new_n57_ & ~new_n48_;
  assign new_n57_ = new_n58_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n58_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = ~new_n48_ & (~x06 | x08);
  assign z08 = (~new_n63_ & (~x15 | x19)) | (new_n64_ & ~x15 & ~x17 & ~x18);
  assign new_n63_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n64_ = ~x19 & x21 & x22 & x24;
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = new_n69_ & ~x07;
  assign new_n69_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (x19 & (x15 | (x17 & x18 & ~x20))) | (~x15 & (~new_n51_ | (x20 & (~x17 | ~x18 | ~x19))));
  assign z14 = (x19 & (x15 | (new_n72_ & ~x20 & ~x21))) | (~x15 & (~new_n51_ | (x21 & (~new_n72_ | ~x19 | x20))));
  assign new_n72_ = x17 & x18;
  assign z15 = (x19 & (new_n74_ | x15)) | (~x15 & (new_n75_ | ~new_n51_));
  assign new_n74_ = new_n72_ & ~x20 & ~x21 & ~x22;
  assign new_n75_ = x22 & (~new_n72_ | ~x19 | x20 | x21);
  assign z16 = (x19 & (new_n77_ | x15)) | (~x15 & (~new_n51_ | (~new_n79_ & x23)));
  assign new_n77_ = new_n78_ & ~x21 & ~x22 & ~x23;
  assign new_n78_ = x17 & x18 & ~x20;
  assign new_n79_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z17 = (x19 & (x15 | (new_n78_ & new_n83_))) | (~x15 & (new_n81_ | ~new_n51_));
  assign new_n81_ = x24 & (~new_n82_ | ~x17 | ~x18 | ~x19);
  assign new_n82_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n83_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (x19 & (x15 | (new_n85_ & new_n87_))) | (~x15 & (new_n86_ | ~new_n51_));
  assign new_n85_ = new_n72_ & ~x20 & ~x21;
  assign new_n86_ = x25 & (~new_n83_ | ~new_n72_ | ~x19 | x20);
  assign new_n87_ = ~x22 & ~x23 & ~x24 & ~x25;
endmodule


