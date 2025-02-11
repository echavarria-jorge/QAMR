// Benchmark "FAU" written by ABC on Thu Jul 30 00:56:14 2020

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
  wire new_n56_, new_n58_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n56_ ^ x21)) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x16 & (new_n58_ ^ x22)) | x18 | (~x12 & ~x16);
  assign new_n58_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign z04 = x18 | (~x11 & ~x16) | (x16 & ((x23 & (~new_n58_ | x22)) | (new_n58_ & ~x22 & ~x23)));
  assign z05 = x18 | (~x10 & ~x16) | (~new_n61_ & x16);
  assign new_n61_ = (~x24 | (new_n56_ & ~x21 & ~x22 & ~x23)) & (~new_n56_ | x21 | x22 | x23 | x24);
  assign z06 = (x16 & (new_n65_ | (~new_n63_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n63_ = new_n56_ & new_n64_;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n65_ = new_n58_ & new_n66_ & ~x22 & ~x23;
  assign new_n66_ = ~x24 & ~x25;
  assign z07 = (x16 & (new_n68_ | (~new_n65_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n68_ = new_n69_ & new_n56_ & new_n64_;
  assign new_n69_ = ~x25 & ~x26;
  assign z08 = (x16 & (new_n71_ | (~new_n68_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n71_ = new_n72_ & new_n58_ & new_n66_ & ~x22 & ~x23;
  assign new_n72_ = ~x26 & ~x27;
  assign z09 = (x16 & (new_n74_ | (~new_n71_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n74_ = new_n58_ & new_n66_ & ~x22 & ~x23 & new_n75_ & ~x26;
  assign new_n75_ = ~x27 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (~x29 ^ (~new_n68_ | ~new_n75_)));
  assign z11 = x18 | (~x04 & ~x16) | (~new_n78_ & x16);
  assign new_n78_ = (~x30 | (~x29 & new_n75_ & new_n69_ & new_n56_ & new_n64_)) & (~new_n69_ | ~new_n56_ | ~new_n64_ | ~new_n75_ | x29 | x30);
  assign z12 = ~new_n83_ | (x16 & (new_n80_ | (x31 & (~new_n74_ | ~new_n82_))));
  assign new_n80_ = new_n81_ & new_n72_ & new_n58_ & new_n66_ & ~x22 & ~x23;
  assign new_n81_ = ~x28 & ~x31 & ~x29 & ~x30;
  assign new_n82_ = ~x29 & ~x30;
  assign new_n83_ = ~x18 & (x03 | x16);
  assign z13 = ~new_n88_ | (x16 & (new_n86_ | (x32 & (~new_n74_ | ~new_n85_))));
  assign new_n85_ = new_n82_ & ~x31;
  assign new_n86_ = new_n56_ & new_n64_ & new_n87_ & new_n69_ & ~x31 & ~x32;
  assign new_n87_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n88_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n91_ | (x16 & ((new_n65_ & new_n90_) | (~new_n86_ & x33)));
  assign new_n90_ = new_n81_ & new_n72_ & ~x32 & ~x33;
  assign new_n91_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n96_ | (~x19 & (new_n94_ | (x34 & (~new_n90_ | ~new_n93_))));
  assign new_n93_ = ~x23 & ~x21 & ~x22 & new_n66_ & ~x17 & ~x20;
  assign new_n94_ = new_n87_ & new_n69_ & ~x31 & ~x32 & new_n64_ & new_n95_;
  assign new_n95_ = ~x17 & ~x20 & ~x33 & ~x34;
  assign new_n96_ = ~x18 & (x00 | x16) & (~x34 | ~x16 | ~x19);
endmodule


