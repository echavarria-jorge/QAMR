// Benchmark "FAU" written by ABC on Thu Jul 30 00:56:47 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n56_ ^ x21)) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (~x12 & ~x16) | (~new_n58_ & x16);
  assign new_n58_ = (x19 | ((~x21 | ~x22) & (x21 | x22 | x17 | x20))) & (~x22 | (~x20 & ~x17 & ~x19));
  assign z04 = (x16 & (new_n60_ ^ x23)) | x18 | (~x11 & ~x16);
  assign new_n60_ = ~x19 & ~x21 & ~x22 & ~x17 & ~x20;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & ((x24 & (~new_n60_ | x23)) | (new_n60_ & ~x23 & ~x24)));
  assign z06 = x18 | ((~x09 | x16) & ((new_n63_ & ~x25) | ~x16 | (~new_n63_ & x25)));
  assign new_n63_ = new_n60_ & ~x23 & ~x24;
  assign z07 = ~new_n67_ | (x16 & (new_n65_ | (x26 & (~new_n63_ | x25))));
  assign new_n65_ = new_n66_ & new_n56_ & ~x26;
  assign new_n66_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n67_ = ~x18 & (x08 | x16);
  assign z08 = (x16 & (new_n69_ | (~new_n65_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n69_ = new_n60_ & ~x23 & ~x24 & new_n70_ & ~x25;
  assign new_n70_ = ~x26 & ~x27;
  assign z09 = ~new_n74_ | (x16 & (new_n72_ | (x28 & (~new_n65_ | x27))));
  assign new_n72_ = new_n73_ & new_n60_ & ~x23 & ~x24;
  assign new_n73_ = ~x26 & ~x27 & ~x25 & ~x28;
  assign new_n74_ = ~x18 & (x06 | x16);
  assign z10 = ~new_n77_ | (x16 & (new_n76_ | (x29 & (~new_n69_ | x28))));
  assign new_n76_ = new_n66_ & new_n56_ & ~x26 & ~x29 & ~x27 & ~x28;
  assign new_n77_ = ~x18 & (x05 | x16);
  assign z11 = (x16 & (new_n76_ ^ x30)) | x18 | (~x04 & ~x16);
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n84_ | (~new_n80_ & ~x19)));
  assign new_n80_ = (~new_n82_ | ~new_n73_ | ~new_n81_) & (~x31 | (new_n66_ & new_n83_));
  assign new_n81_ = ~x29 & ~x30 & ~x31;
  assign new_n82_ = ~x23 & ~x24 & ~x17 & ~x20 & ~x21 & ~x22;
  assign new_n83_ = ~x28 & ~x29 & ~x30 & ~x26 & ~x27;
  assign new_n84_ = ~new_n56_ & x31;
  assign z13 = ~new_n89_ | (x16 & ((~new_n87_ & x32) | (new_n63_ & new_n86_ & ~x32)));
  assign new_n86_ = new_n73_ & new_n81_;
  assign new_n87_ = new_n88_ & new_n70_ & ~x25 & new_n60_ & ~x23 & ~x24;
  assign new_n88_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n89_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n95_ | (x16 & (new_n94_ | ((new_n91_ | new_n93_) & ~x19)));
  assign new_n91_ = x33 & (~new_n66_ | ~new_n92_);
  assign new_n92_ = ~x29 & ~x27 & ~x28 & ~x26 & ~x30 & ~x31;
  assign new_n93_ = new_n82_ & new_n73_ & new_n81_ & (x32 | ~x33);
  assign new_n94_ = ~new_n56_ & x33;
  assign new_n95_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n100_ | (x16 & (new_n97_ | (x34 & (~new_n76_ | ~new_n99_))));
  assign new_n97_ = new_n88_ & new_n98_ & ~x25 & new_n60_ & ~x23 & ~x24;
  assign new_n98_ = ~x26 & ~x27 & ~x33 & ~x34;
  assign new_n99_ = ~x33 & ~x30 & ~x31;
  assign new_n100_ = ~x18 & (x00 | x16);
endmodule


