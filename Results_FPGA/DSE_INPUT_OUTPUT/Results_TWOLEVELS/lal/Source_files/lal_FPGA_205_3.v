// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n53_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  assign z00 = x08 & ~x16;
  assign z01 = (x04 & x05 & (~x16 | (~x07 & ~x15))) | ((~x15 | ~x16) & (new_n49_ | x07));
  assign new_n49_ = ~x25 & (~x24 | (~x23 & (new_n50_ | ~x21 | ~x22)));
  assign new_n50_ = ~x20 & (x17 | x18 | x19);
  assign z02 = ~x15 & x16;
  assign z03 = (x15 & x16) | (~x25 & (~x15 | ~x16) & (~x24 | (~new_n53_ & ~x23)));
  assign new_n53_ = ~new_n50_ & x21 & x22;
  assign z04 = new_n55_ | (x15 & x16);
  assign new_n55_ = ~x08 & (~new_n56_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13 & (~x15 | ~x16);
  assign z06 = (~x08 & x14) | (x15 & x16);
  assign z07 = (~x06 | x08) & (~x15 | ~x16);
  assign z08 = new_n67_ | (~x15 & (new_n61_ | new_n69_ | new_n63_ | new_n70_));
  assign new_n61_ = ~new_n62_ & ~x17;
  assign new_n62_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n63_ = x25 & (~new_n64_ | x22 | x24 | (new_n65_ & new_n66_));
  assign new_n64_ = x18 & x19 & ~x21;
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n67_ = ~x16 & (x25 | (x24 & (new_n68_ | x23)));
  assign new_n68_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign new_n69_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n70_ = x23 & (x24 | x25);
  assign z09 = new_n72_ & ~x07 & ~x15;
  assign new_n72_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~new_n72_ & ~x17;
  assign z11 = (x15 & x16) | (~x07 & ~x15 & ~new_n72_ & (x17 ^ x18));
  assign z12 = ~x07 & ~x15 & ~new_n72_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 | (~x15 & (new_n77_ | x07)) | new_n65_ | (~new_n78_ & x20);
  assign new_n77_ = x04 & x05 & ~x07;
  assign new_n78_ = x17 & x18 & x19;
  assign z14 = x15 ? ~x16 : (~new_n80_ | x07 | (~new_n65_ & x21));
  assign new_n80_ = ~new_n77_ & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = x15 | ~new_n82_ | (~x15 & (new_n77_ | x07));
  assign new_n82_ = (~x22 | (x17 & x18 & x19 & ~x20 & ~x21)) & (~x17 | ~x18 | ~x19 | x20 | x21 | x22);
  assign z16 = x15 | ~new_n84_ | (~x15 & (new_n77_ | x07));
  assign new_n84_ = (~x23 | (new_n78_ & ~x20 & ~x21 & ~x22)) & (~new_n78_ | x22 | x23 | x20 | x21);
  assign z17 = x15 ? ~x16 : (~new_n86_ | (x17 & new_n88_ & x18));
  assign new_n86_ = ~new_n77_ & ~x07 & (~x24 | (new_n78_ & new_n87_));
  assign new_n87_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n88_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = x15 | (~x15 & (new_n90_ | x07 | new_n91_ | new_n77_));
  assign new_n90_ = x25 & (~new_n65_ | ~new_n66_);
  assign new_n91_ = new_n65_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


