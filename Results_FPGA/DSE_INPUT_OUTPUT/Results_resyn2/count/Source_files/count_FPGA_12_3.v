// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:05 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_;
  assign z00 = (x18 & ~x24) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = (x16 & ((~x17 & ~x19 & ~x20) | (x20 & (x17 | x19)))) | x18 | (~x14 & ~x16);
  assign z02 = (x18 & ~x24) | (~new_n56_ & ~x18 & (~x13 | x16));
  assign new_n56_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x17 | x19 | x20 | x21);
  assign z03 = (x18 & ~x24) | (~new_n58_ & ~x18 & (~x12 | x16));
  assign new_n58_ = ~new_n60_ & x16 & (new_n59_ | ~x22);
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n62_ | (new_n63_ & (~x18 | ~x24)))) | (x18 & ~x24) | (~x18 & ~x11 & ~x16);
  assign new_n62_ = ~new_n60_ & ~x18 & x23;
  assign new_n63_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = (x16 & (new_n65_ | (~new_n63_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n65_ = new_n66_ & new_n67_;
  assign new_n66_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n67_ = ~x24 & ~x17 & ~x23;
  assign z06 = new_n69_ | (~x18 & ((~x09 & ~x16) | (~new_n65_ & x16 & x25)));
  assign new_n69_ = ~x24 & (x18 | (new_n60_ & new_n70_));
  assign new_n70_ = ~x25 & x16 & ~x23;
  assign z07 = (~new_n72_ & x16) | x18 | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n59_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n59_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n74_ | new_n75_));
  assign new_n74_ = x27 & (~new_n63_ | x24 | x25 | x26);
  assign new_n75_ = new_n60_ & ~x26 & ~x27 & ~x23 & ~x24 & ~x25;
  assign z09 = new_n77_ | (~x18 & ((~x06 & ~x16) | (~new_n75_ & x16 & x28)));
  assign new_n77_ = ~x24 & (x18 | (new_n60_ & new_n70_ & new_n78_ & ~x26));
  assign new_n78_ = ~x27 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n81_ | (~new_n80_ & x29)));
  assign new_n80_ = new_n60_ & ~x23 & ~x24 & ~x25 & new_n78_ & ~x26;
  assign new_n81_ = new_n63_ & ~x24 & ~x25 & ~x26 & new_n78_ & ~x29;
  assign z11 = new_n83_ | (~x18 & ((~x04 & ~x16) | (~new_n81_ & x16 & x30)));
  assign new_n83_ = ~x24 & (x18 | (new_n84_ & new_n70_ & new_n85_));
  assign new_n84_ = ~x17 & ~x19 & ~x20 & ~x26 & ~x21 & ~x22;
  assign new_n85_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~x24 & (new_n87_ | x18)) | ((new_n89_ | ~x16) & ~x18 & (~x03 | x16));
  assign new_n87_ = new_n63_ & x16 & new_n88_ & ~x25 & ~x26 & ~x27;
  assign new_n88_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign new_n89_ = x31 & (~new_n63_ | ~new_n85_ | x24 | x25 | x26);
  assign z13 = new_n91_ | (~x18 & ((~x02 & ~x16) | (~new_n93_ & x16 & x32)));
  assign new_n91_ = ~x24 & (x18 | (new_n63_ & x16 & new_n85_ & new_n92_));
  assign new_n92_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign new_n93_ = new_n66_ & new_n67_ & new_n88_ & ~x25 & ~x26 & ~x27;
  assign z14 = new_n95_ | (~x18 & ((~x01 & ~x16) | (~new_n97_ & x16 & x33)));
  assign new_n95_ = ~x24 & (x18 | (new_n60_ & new_n70_ & new_n88_ & new_n96_));
  assign new_n96_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n97_ = new_n66_ & new_n67_ & new_n85_ & new_n92_;
  assign z15 = x18 | (~x00 & ~x16) | ((x34 | (new_n99_ & new_n100_)) & x16 & (~x34 | ~new_n99_ | ~new_n100_));
  assign new_n99_ = new_n59_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n100_ = new_n88_ & new_n96_;
endmodule


