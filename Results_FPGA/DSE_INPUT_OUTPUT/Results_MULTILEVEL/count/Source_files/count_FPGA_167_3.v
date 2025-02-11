// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:17 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  assign z00 = (x16 & (x17 ? (~x18 & x19) : ~x19)) | (~x15 & ~x16 & ~x18) | (~x17 & x18);
  assign z01 = (~x17 & (x18 | (x16 & ~x19 & ~x20))) | (~x18 & (x16 ? ((x17 | x19) & x20) : ~x14));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n59_ | (~new_n57_ & x22))) | x18 | (~x12 & ~x16);
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~x17 & (new_n62_ | x18)) | (~x18 & (x16 ? new_n61_ : ~x11));
  assign new_n61_ = ~new_n59_ & x23;
  assign new_n62_ = x16 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = new_n64_ | (~x18 & (x16 ? (~new_n66_ & x24) : ~x10));
  assign new_n64_ = ~x17 & (x18 | (new_n65_ & x16 & ~x19 & ~x20));
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n68_ | new_n69_));
  assign new_n68_ = x25 & (~new_n56_ | ~new_n65_);
  assign new_n69_ = new_n57_ & new_n70_;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = new_n72_ | (~x18 & (x16 ? (~new_n69_ & x26) : ~x08));
  assign new_n72_ = ~x17 & (x18 | (new_n73_ & new_n74_));
  assign new_n73_ = ~x20 & ~x21 & x16 & ~x19;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~x17 & (x18 | (new_n77_ & new_n78_))) | (~new_n76_ & ~x18);
  assign new_n76_ = x16 ? (~x27 | (new_n57_ & new_n74_)) : x07;
  assign new_n77_ = ~x20 & ~x21 & ~x22 & x16 & ~x19;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~x17 & (x18 | (new_n77_ & new_n81_))) | (~new_n80_ & ~x18);
  assign new_n80_ = x16 ? (~x28 | (new_n59_ & new_n78_)) : x06;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n84_ | (~new_n83_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n83_ = new_n59_ & new_n81_;
  assign new_n84_ = new_n66_ & new_n85_ & ~x27 & ~x28 & ~x29;
  assign new_n85_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n87_ & x16) | x18 | (~x04 & ~x16);
  assign new_n87_ = (~x30 | (new_n66_ & new_n85_ & ~x27 & ~x28 & ~x29)) & (~new_n66_ | ~new_n85_ | x29 | x30 | x27 | x28);
  assign z12 = (x16 & (new_n90_ | (~new_n89_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n89_ = new_n66_ & new_n85_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n90_ = new_n56_ & new_n65_ & new_n91_ & ~x25 & ~x26 & ~x27;
  assign new_n91_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (x16 & (new_n93_ | (~new_n90_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n93_ = new_n56_ & new_n65_ & new_n94_ & new_n95_;
  assign new_n94_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n95_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n97_ | (~x18 & (x16 ? (~new_n93_ & x33) : ~x01));
  assign new_n97_ = ~x17 & (x18 | (new_n70_ & new_n73_ & new_n98_ & new_n99_));
  assign new_n98_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n99_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (~new_n101_ & x16) | x18 | (~x00 & ~x16);
  assign new_n101_ = (~x34 | (new_n57_ & new_n70_ & new_n98_ & new_n99_)) & (~new_n57_ | ~new_n70_ | ~new_n98_ | ~new_n102_);
  assign new_n102_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


