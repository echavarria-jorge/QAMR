// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:33 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x20 & x24;
  assign z01 = (x16 & ((new_n56_ & ~x20) | (~x20 & x24) | (~new_n56_ & x20))) | x18 | (~x16 & (~x14 | (~x20 & x24)));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = x21 ^ (x20 | x17 | x19);
  assign z03 = (~new_n60_ & x16) | (~new_n54_ & (x18 | (~x12 & ~x16)));
  assign new_n60_ = (~x22 | (~x20 & (x24 | (~x21 & ~x17 & ~x19)))) & (x24 | x22 | x21 | x20 | x17 | x19);
  assign z04 = ~new_n54_ & (x18 | (~x11 & ~x16) | (~new_n62_ & x16));
  assign new_n62_ = (~new_n64_ | x24) & (~x23 | (new_n63_ & ~x22));
  assign new_n63_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n64_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z05 = x18 | (((~x20 & x24) | ~x10 | x16) & (new_n64_ | ~x16 | x24));
  assign z06 = x18 | (~new_n68_ & (~new_n67_ | (new_n69_ & x16) | ~x16 | x23));
  assign new_n67_ = ~x24 & new_n63_ & ~x22;
  assign new_n68_ = (x20 | (~x24 & (~new_n69_ | ~x16))) & (x09 | x16) & (~x16 | ~x25);
  assign new_n69_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x21 & ~x25;
  assign z07 = ~new_n54_ & ((~new_n71_ & ~new_n73_ & x16) | x18 | (~x08 & ~x16));
  assign new_n71_ = (~new_n72_ | ~new_n56_ | x21) & new_n69_ & ~x20;
  assign new_n72_ = ~x22 & ~x23 & ~x25 & ~x26;
  assign new_n73_ = ~x26 & (~new_n63_ | ~new_n72_);
  assign z08 = (~new_n77_ & (x20 | ~x24)) | (x16 & ((x20 & x27) | (~new_n75_ & ~x24)));
  assign new_n75_ = (~x27 | (new_n72_ & new_n56_ & ~x21)) & (~new_n64_ | ~new_n76_);
  assign new_n76_ = ~x27 & ~x25 & ~x26;
  assign new_n77_ = ~x18 & (x07 | x16);
  assign z09 = (~new_n79_ & ~x20) | new_n81_ | x18 | (~x06 & ~x16);
  assign new_n79_ = ~x24 & (~new_n80_ | ~new_n69_ | ~x16);
  assign new_n80_ = ~x26 & ~x27 & ~x28;
  assign new_n81_ = (~new_n76_ | ~new_n64_ | x24) & x16 & x28;
  assign z10 = (~new_n84_ & (x20 | ~x24)) | (x16 & ((x20 & x29) | (~new_n83_ & ~x24)));
  assign new_n83_ = (~x29 | (new_n69_ & new_n80_)) & (~new_n64_ | ~new_n76_ | x28 | x29);
  assign new_n84_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n89_ & (x20 | ~x24)) | (x16 & ((x20 & x30) | (~new_n86_ & ~x24)));
  assign new_n86_ = (~x30 | (new_n88_ & new_n76_ & new_n87_)) & (~new_n64_ | ~new_n76_ | ~new_n87_ | x30);
  assign new_n87_ = ~x28 & ~x29;
  assign new_n88_ = ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign new_n89_ = ~x18 & (x04 | x16);
  assign z12 = (~new_n92_ & (x20 | ~x24)) | (x16 & ((x20 & x31) | (~new_n91_ & ~x24)));
  assign new_n91_ = (~x31 | (new_n88_ & new_n76_ & new_n87_ & ~x30)) & (~new_n64_ | ~new_n76_ | ~new_n87_ | x30 | x31);
  assign new_n92_ = ~x18 & (x03 | x16);
  assign z13 = (~new_n94_ & x16) | (~new_n54_ & (x18 | (~x02 & ~x16)));
  assign new_n94_ = (~x20 | ~x32) & (x24 | ((~x32 | (new_n69_ & new_n95_)) & (~new_n95_ | x32 | ~new_n69_ | x20)));
  assign new_n95_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign z14 = new_n97_ | x18 | (~x01 & ~x16) | (~new_n99_ & ~x20);
  assign new_n97_ = new_n98_ & (~new_n95_ | x32 | x25 | ~new_n64_ | x24);
  assign new_n98_ = x16 & x33;
  assign new_n99_ = ~x24 & (~new_n69_ | ~x16 | x26 | ~new_n100_ | ~new_n101_);
  assign new_n100_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n101_ = ~x27 & ~x32 & ~x33;
  assign z15 = new_n103_ | (x16 & (new_n107_ | (~x24 & (new_n104_ | new_n105_))));
  assign new_n103_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n104_ = x34 & (~new_n100_ | ~new_n101_ | ~new_n72_ | ~new_n56_ | x21);
  assign new_n105_ = new_n63_ & new_n72_ & new_n106_ & ~x29 & ~x30 & ~x31;
  assign new_n106_ = ~x32 & ~x33 & ~x34 & ~x27 & ~x28;
  assign new_n107_ = x20 & x34;
endmodule


