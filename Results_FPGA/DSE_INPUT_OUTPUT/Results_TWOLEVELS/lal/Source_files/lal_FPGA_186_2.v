// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (x05 & ~x15);
  assign z01 = (x05 & (x04 | ~x15)) | z03 | x07;
  assign z03 = ~x25 & ~new_n51_ & (~x05 | x15);
  assign new_n51_ = x24 & ((~new_n52_ & new_n53_) | x23);
  assign new_n52_ = ~x20 & (x17 | x18 | x19);
  assign new_n53_ = x21 & x22;
  assign z04 = new_n55_ | (x05 & ~x15);
  assign new_n55_ = ~x08 & (~new_n56_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x08 & ~x13) | (x05 & ~x15);
  assign z06 = ~x08 & x14 & (~x05 | x15);
  assign z07 = (~x06 | x08) & (~x05 | x15);
  assign z08 = (~x05 & (~new_n61_ | (~new_n66_ & ~x17))) | (~new_n68_ & x15);
  assign new_n61_ = (~x20 | (~new_n65_ & ~x25)) & (~x23 | (~x24 & ~x25)) & (new_n62_ | ~x25);
  assign new_n62_ = new_n63_ & ~x22 & ~x24 & (~new_n64_ | x23 | x24 | x21 | x22);
  assign new_n63_ = x18 & x19 & ~x21;
  assign new_n64_ = x17 & x18 & x19 & ~x20;
  assign new_n65_ = x21 & x22 & x24;
  assign new_n66_ = ~x25 & (~new_n67_ | ~new_n65_);
  assign new_n67_ = ~x18 & ~x19;
  assign new_n68_ = ~x25 & (~x24 | (~x23 & (~x21 | new_n52_ | ~x22)));
  assign z10 = ~x17 & ~x15 & ~x05 & ~x07;
  assign z11 = ~x05 & ~x07 & ~x15 & (x17 ^ x18);
  assign z12 = ~x05 & ~x07 & ~x15 & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n75_ & ~x20) | ~new_n73_ | (~x17 & (new_n77_ | (~x05 & x20)));
  assign new_n73_ = ~new_n74_ & (x05 | (~x07 & (~x20 | (x18 & x19))));
  assign new_n74_ = x15 & ((~x25 & (~x24 | (~new_n53_ & ~x23))) | x25 | (x24 & (x23 | (new_n53_ & x20))));
  assign new_n75_ = (~x17 | (~new_n76_ & (~x15 | x23 | x25))) & (~x15 | x23 | new_n67_ | x25);
  assign new_n76_ = ~x05 & x18 & x19;
  assign new_n77_ = new_n65_ & new_n67_ & x15;
  assign z14 = (x21 & (new_n81_ | ~x18 | x20)) | ~new_n79_ | (x18 & ~new_n82_ & ~x20);
  assign new_n79_ = (new_n80_ | ~x15) & ~x07 & (~x05 | x15);
  assign new_n80_ = (x25 | (x24 & (x21 | x23))) & ~x25 & (~x23 | ~x24);
  assign new_n81_ = ~x05 & (~x17 | ~x19);
  assign new_n82_ = (~x15 | x23 | x25) & (~x17 | ~x19 | x21);
  assign z15 = (~new_n84_ & ~x20) | new_n87_ | new_n89_ | (~x05 & x07);
  assign new_n84_ = (~x15 | x23 | new_n67_ | x25) & (~x17 | (~new_n85_ & (~x15 | x23 | x25)));
  assign new_n85_ = ~x05 & x18 & new_n86_ & x19;
  assign new_n86_ = ~x21 & ~x22;
  assign new_n87_ = x22 & ((~new_n64_ & ~x05) | (x21 & (new_n88_ | ~x05)));
  assign new_n88_ = x15 & ~new_n52_ & x24;
  assign new_n89_ = x15 & ((~x25 & (~x24 | (~new_n53_ & ~x23))) | x25 | (x23 & x24));
  assign z16 = ~new_n91_ | (~x20 & ((~new_n94_ & ~x23) | (~x05 & ~new_n86_ & x23)));
  assign new_n91_ = (new_n92_ | ~x23) & (new_n93_ | ~x15) & ~x07 & (~x05 | x15);
  assign new_n92_ = ~new_n81_ & x18 & ~x20 & (~x15 | ~x24);
  assign new_n93_ = (~x21 | ~x22 | new_n52_ | ~x24) & ~x25 & (x25 | (x24 & (x23 | (x21 & x22))));
  assign new_n94_ = (~x17 | ((~new_n86_ | ~x18 | ~x19) & (~x15 | x25))) & (~x15 | x25 | (~x18 & ~x19));
  assign z17 = ~new_n96_ | (x24 & (~new_n101_ | (~new_n100_ & ~x17)));
  assign new_n96_ = (~x25 | (~new_n97_ & ~x15)) & (new_n99_ | x05) & (~x15 | new_n51_ | x25);
  assign new_n97_ = new_n98_ & x18 & x19 & ~x05 & x17;
  assign new_n98_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n99_ = ~x07 & (~new_n64_ | ~new_n86_ | x23 | x24 | x25);
  assign new_n100_ = x05 & (~x15 | x18 | ~new_n53_ | x19);
  assign new_n101_ = (new_n102_ | x05) & (~x15 | (~x23 & (~new_n53_ | ~x20)));
  assign new_n102_ = x18 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z18 = (~new_n104_ & ~x25) | ~new_n107_ | (~x17 & (new_n77_ | (~x05 & x25)));
  assign new_n104_ = (~x15 | x24) & (x23 | (~new_n105_ & (new_n53_ | ~x15)));
  assign new_n105_ = ~x20 & ((~new_n67_ & x15) | (x17 & (new_n106_ | x15)));
  assign new_n106_ = ~x05 & x18 & x19 & ~x21 & ~x22 & ~x24;
  assign new_n107_ = new_n108_ & (new_n111_ | ~x20);
  assign new_n108_ = (~x15 | (~new_n109_ & ~x25)) & (x05 | (~x07 & (new_n110_ | ~x25)));
  assign new_n109_ = x23 & x24;
  assign new_n110_ = x18 & x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n111_ = (x05 | ~x25) & (~x15 | ~x21 | ~x22 | ~x24);
  assign z09 = 1'b0;
endmodule


