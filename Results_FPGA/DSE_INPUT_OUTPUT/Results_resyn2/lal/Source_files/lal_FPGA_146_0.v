// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n52_, new_n53_, new_n59_, new_n61_, new_n64_, new_n65_, new_n69_,
    new_n71_, new_n72_;
  assign z00 = (x08 | (~x23 & ~x25)) & (~x16 | (~x23 & ~x25));
  assign z01 = (x23 | x25) & ((~x24 & ~x25) | x07 | (x04 & x05));
  assign z02 = x16 | (~x23 & ~x25);
  assign z03 = ~x25 & (~x23 | ~x24);
  assign z04 = ~new_n52_ & ~x08 & (x23 | x25);
  assign new_n52_ = new_n53_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n53_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = (~x23 & ~x25) | (~x08 & ~x13);
  assign z06 = x14 & ~x08 & (x23 | x25);
  assign z07 = (x23 | x25) & (~x06 | x08);
  assign z09 = ~x07 & ~x15 & (x23 | x25) & x04 & x05;
  assign z10 = (~x23 & ~x25) | (new_n59_ & ~x17);
  assign new_n59_ = ~x07 & ~x15 & (~x04 | ~x05);
  assign z11 = new_n61_ & (x17 | x18) & (~x17 | ~x18);
  assign new_n61_ = new_n59_ & (x23 | x25);
  assign z12 = new_n61_ & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign z13 = (~new_n64_ & x20) | ~new_n61_ | new_n65_;
  assign new_n64_ = x19 & x17 & x18;
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign z14 = (x23 | x25) & ((~new_n65_ & x21) | ~new_n59_ | (new_n65_ & ~x21));
  assign z15 = (x22 & (~new_n65_ | x21)) | ~new_n61_ | (new_n65_ & ~x21 & ~x22);
  assign z16 = (~new_n69_ & x23) | ~new_n61_ | (new_n69_ & ~x23);
  assign new_n69_ = new_n65_ & ~x21 & ~x22;
  assign z17 = new_n72_ | ~new_n59_ | (~new_n71_ & ~x23);
  assign new_n71_ = x25 & (~new_n64_ | x21 | x22 | x20 | x24);
  assign new_n72_ = x24 & (~new_n65_ | x21 | x22 | x23 | ~x25);
  assign z18 = (~x23 & (~new_n69_ | x24 | ~x25)) | ~new_n59_ | (x23 & x25);
  assign z08 = ~z03;
endmodule


