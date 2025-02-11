// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:57 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_;
  assign z00 = (x16 & (x17 ? x19 : (~x18 & ~x19))) | (~x15 & ~x16 & ~x18) | (x18 & x19);
  assign z01 = (x19 & (x18 | (x16 & x20))) | (~x18 & (x16 ? (x17 ? x20 : (~x19 & ~x20)) : ~x14));
  assign z02 = (x19 & (x18 | (x16 & x21))) | (~x18 & (x16 ? ~new_n56_ : ~x13));
  assign new_n56_ = (~x21 | (~x17 & ~x20)) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (~x22 | (new_n59_ & (new_n60_ | x18))) & (~new_n59_ | ~new_n61_);
  assign new_n59_ = ~x17 & ~x19;
  assign new_n60_ = ~x20 & ~x21;
  assign new_n61_ = ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n64_ | (~new_n63_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n63_ = new_n59_ & (new_n61_ | x18);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x19 & (x18 | (x16 & x24))) | (~x18 & (x16 ? ~new_n66_ : ~x10));
  assign new_n66_ = (~x24 | ((new_n67_ | x17) & ~x17 & ~x20)) & (~new_n68_ | x17 | x19 | x20);
  assign new_n67_ = ~x21 & ~x22 & ~x23;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n72_ | (~new_n70_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n70_ = new_n59_ & (new_n71_ | x18);
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x20 & ~x21;
  assign new_n72_ = new_n73_ & new_n74_;
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x19 & (x18 | (x16 & x26))) | (~x18 & (x16 ? ~new_n76_ : ~x08));
  assign new_n76_ = (~new_n73_ | ~new_n78_) & (~x26 | (~x17 & ~x20 & (new_n77_ | x17)));
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n78_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = (x19 & (x18 | (x16 & x27))) | (~x18 & (x16 ? ~new_n80_ : ~x07));
  assign new_n80_ = (~new_n81_ | ~new_n83_) & (~x27 | (~x17 & ~x20 & (new_n82_ | x17)));
  assign new_n81_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n82_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n83_ = ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign z09 = ~new_n90_ | (x16 & (new_n87_ | (x28 & (new_n85_ | ~new_n59_))));
  assign new_n85_ = ~x18 & (~new_n86_ | ~new_n60_ | x22 | x23);
  assign new_n86_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n87_ = new_n81_ & new_n88_ & new_n89_;
  assign new_n88_ = ~x23 & ~x24 & ~x25;
  assign new_n89_ = ~x26 & ~x27 & ~x28;
  assign new_n90_ = ~x18 & (x06 | x16);
  assign z10 = new_n97_ | (~x18 & (x16 ? (new_n92_ | new_n94_) : ~x05));
  assign new_n92_ = x29 & (x17 | x20 | (~x17 & (~new_n68_ | ~new_n93_)));
  assign new_n93_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n94_ = new_n64_ & new_n95_ & new_n96_;
  assign new_n95_ = ~x24 & ~x25 & ~x26;
  assign new_n96_ = ~x27 & ~x28 & ~x29;
  assign new_n97_ = x19 & (x18 | (x16 & x29));
  assign z11 = (x16 & (new_n100_ | (~new_n99_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n99_ = new_n59_ & (x18 | (new_n71_ & new_n96_ & ~x25 & ~x26));
  assign new_n100_ = new_n64_ & new_n95_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = new_n107_ | (~x18 & (x16 ? (new_n102_ | new_n104_) : ~x03));
  assign new_n102_ = x31 & (x17 | x20 | (~x17 & (~new_n77_ | ~new_n103_)));
  assign new_n103_ = ~x28 & ~x29 & ~x30 & ~x26 & ~x27;
  assign new_n104_ = new_n105_ & new_n68_ & new_n106_ & ~x25 & ~x26 & ~x27;
  assign new_n105_ = ~x17 & ~x19 & ~x20;
  assign new_n106_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n107_ = x19 & (x18 | (x16 & x31));
  assign z13 = new_n113_ | (~x18 & (x16 ? (new_n109_ | new_n111_) : ~x02));
  assign new_n109_ = x32 & (x17 | x20 | (~x17 & (~new_n77_ | ~new_n110_)));
  assign new_n110_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n111_ = new_n105_ & new_n68_ & new_n93_ & new_n112_;
  assign new_n112_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n113_ = x19 & (x18 | (x16 & x32));
  assign z14 = ~new_n119_ | (x16 & ((new_n72_ & new_n116_) | (~new_n115_ & x33)));
  assign new_n115_ = new_n59_ & (x18 | (new_n89_ & new_n112_ & new_n61_ & new_n88_));
  assign new_n116_ = new_n117_ & new_n118_;
  assign new_n117_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n118_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n119_ = ~x18 & (x01 | x16);
  assign z15 = new_n124_ | (~x18 & (x16 ? (new_n121_ | new_n122_) : ~x00));
  assign new_n121_ = x34 & (x17 | x20 | (~x17 & (~new_n82_ | ~new_n96_ | ~new_n118_)));
  assign new_n122_ = new_n73_ & new_n74_ & new_n117_ & new_n123_;
  assign new_n123_ = ~x32 & ~x33 & ~x34 & ~x30 & ~x31;
  assign new_n124_ = x19 & (x18 | (x16 & x34));
endmodule


