// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  assign z00 = x19 & (x07 | (new_n49_ & new_n47_ & new_n48_ & ~x10));
  assign new_n47_ = ~x08 & x09;
  assign new_n48_ = x20 & x21;
  assign new_n49_ = x22 & x23 & x24 & x25 & x26;
  assign z01 = (x07 & x19) | (x00 & x08);
  assign z02 = new_n52_ & x01;
  assign new_n52_ = x08 & (~x07 | ~x19);
  assign z03 = new_n52_ & x02;
  assign z04 = (x07 & x19) | (x03 & x08);
  assign z05 = new_n52_ & x04;
  assign z06 = new_n52_ & x05;
  assign z07 = new_n58_ | (x07 & x19);
  assign new_n58_ = new_n52_ & x06;
  assign z08 = ~x19 & x07 & x08;
  assign z09 = z01 | (~x08 & new_n61_ & x09);
  assign new_n61_ = ~x10 & (~x19 | (new_n63_ & new_n62_ & x11 & x20));
  assign new_n62_ = x21 & x22;
  assign new_n63_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | new_n65_ | (~x08 & new_n66_ & x09);
  assign new_n65_ = x19 & (x07 | (new_n47_ & ~x10 & ~x20));
  assign new_n66_ = ~x10 & x20 & (~x19 | (new_n63_ & new_n62_ & x12));
  assign z11 = (x02 & x08 & (~x07 | ~x19)) | (new_n69_ & ~x08) | (x19 & (new_n68_ | x07));
  assign new_n68_ = new_n47_ & ~x10 & x20 & ~x21;
  assign new_n69_ = x09 & ~x10 & x21 & (~x19 | new_n70_ | ~x20);
  assign new_n70_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (x19 & (new_n74_ | x07)) | (x03 & x08) | (new_n72_ & ~x08);
  assign new_n72_ = x09 & ~x10 & x22 & (~new_n73_ | ~x19 | ~x20);
  assign new_n73_ = x21 & (~x14 | ~x23 | ~x24 | ~x25 | ~x26);
  assign new_n74_ = ~x08 & x09 & ~x10 & x20 & x21 & ~x22;
  assign z13 = z05 | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (x07 | (~new_n78_ & (~x23 | (new_n48_ & new_n77_)))) & (x19 | ~x23);
  assign new_n77_ = x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n78_ = x19 & x20 & x21 & x22 & ~x23;
  assign z14 = (x05 & x08 & (~x07 | ~x19)) | (new_n81_ & ~x08) | (x19 & (new_n80_ | x07));
  assign new_n80_ = new_n47_ & ~x10 & x20 & new_n62_ & x23 & ~x24;
  assign new_n81_ = x09 & ~x10 & x24 & (~new_n82_ | ~new_n83_);
  assign new_n82_ = x19 & x20 & x21;
  assign new_n83_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign z15 = new_n58_ | (~x08 & x09 & ~x10 & (new_n85_ | new_n89_));
  assign new_n85_ = ~x07 & ((new_n82_ & new_n88_) | (x25 & (~new_n86_ | ~new_n87_)));
  assign new_n86_ = x20 & x21 & x22;
  assign new_n87_ = x23 & x24 & (~x17 | ~x26);
  assign new_n88_ = x22 & x23 & x24 & ~x25;
  assign new_n89_ = ~x19 & x25;
  assign z16 = (~x08 & new_n91_ & x09) | (x07 & (x19 | (x08 & ~x19)));
  assign new_n91_ = ~x10 & ((new_n94_ & new_n95_) | (x26 & (~new_n92_ | ~new_n93_)));
  assign new_n92_ = ~x18 & x19 & x20 & x21;
  assign new_n93_ = x22 & x23 & x24 & x25;
  assign new_n94_ = x19 & x20 & x21 & x22;
  assign new_n95_ = x23 & x24 & x25 & ~x26;
endmodule


