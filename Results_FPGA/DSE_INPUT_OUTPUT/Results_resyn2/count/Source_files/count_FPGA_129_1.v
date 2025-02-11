// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:05 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x25 & (~x15 | x16));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = ~x25 & (~x14 | x16) & ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19)));
  assign z02 = x18 | (~new_n57_ & ~x25 & (~x13 | x16));
  assign new_n57_ = (new_n58_ | ~x21) & ~new_n59_ & x16;
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n59_ ^ x22)) | ~new_n61_ | (~x12 & ~x16);
  assign new_n61_ = ~x18 & ~x25;
  assign z04 = ~new_n61_ | (~x11 & ~x16) | (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23)));
  assign z05 = x18 | (~x25 & (new_n64_ | (~x10 & ~x16) | (new_n66_ & x16)));
  assign new_n64_ = ~new_n65_ & x16 & x24;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n66_ = new_n58_ & new_n67_;
  assign new_n67_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = x18 | (~x25 & (x16 ? new_n66_ : ~x09));
  assign z07 = x18 | (new_n71_ & (new_n70_ | ~x16 | (~new_n66_ & x26)));
  assign new_n70_ = new_n65_ & ~x24 & ~x26;
  assign new_n71_ = ~x25 & (~x08 | x16);
  assign z08 = (~new_n73_ & x16) | ~new_n61_ | (~x07 & ~x16);
  assign new_n73_ = (~x27 | (new_n65_ & ~x24 & ~x26)) & (~new_n65_ | x24 | x26 | x27);
  assign z09 = x18 | ((new_n75_ | new_n77_ | ~x16) & ~x25 & (~x06 | x16));
  assign new_n75_ = x28 & (~new_n65_ | ~new_n76_);
  assign new_n76_ = ~x24 & ~x26 & ~x27;
  assign new_n77_ = new_n58_ & new_n67_ & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (new_n81_ & ((~new_n77_ & x29) | new_n79_ | ~x16));
  assign new_n79_ = new_n59_ & ~x22 & new_n76_ & new_n80_ & ~x23;
  assign new_n80_ = ~x28 & ~x29;
  assign new_n81_ = ~x25 & (~x05 | x16);
  assign z11 = x18 | (new_n84_ & ((~new_n79_ & x30) | new_n83_ | ~x16));
  assign new_n83_ = new_n65_ & new_n76_ & new_n80_ & ~x30;
  assign new_n84_ = ~x25 & (~x04 | x16);
  assign z12 = x18 | (~new_n86_ & ~x25 & (~x03 | x16));
  assign new_n86_ = (~x31 | (new_n65_ & new_n76_ & new_n80_ & ~x30)) & x16 & (~new_n65_ | ~new_n76_ | ~new_n80_ | x30 | x31);
  assign z13 = ~new_n90_ | (x16 & ((~new_n88_ & x32) | (new_n77_ & new_n91_)));
  assign new_n88_ = new_n89_ & new_n65_ & new_n76_;
  assign new_n89_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n90_ = new_n61_ & (x02 | x16);
  assign new_n91_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign z14 = x18 | (new_n95_ & (~new_n93_ | (x33 & (~new_n77_ | ~new_n91_))));
  assign new_n93_ = x16 & (~new_n58_ | ~new_n67_ | ~new_n89_ | ~new_n94_);
  assign new_n94_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n95_ = ~x25 & (~x01 | x16);
  assign z15 = x18 | (~x25 & (~x00 | x16) & (new_n97_ | ~new_n99_));
  assign new_n97_ = new_n91_ & new_n98_ & new_n65_ & ~x24 & ~x26;
  assign new_n98_ = ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n99_ = x16 & (~x34 | (new_n58_ & new_n67_ & new_n89_ & new_n94_));
endmodule


