// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_;
  assign z00 = ~new_n54_ & new_n56_;
  assign new_n54_ = (x07 | ((~new_n55_ | x15) & (~x17 | (x00 & ~x05 & x15)))) & (~x17 | (x15 ? (x05 | ~x07) : ~x05));
  assign new_n55_ = x12 & x04 & ~x05 & ~x14 & ~x21;
  assign new_n56_ = ~x09 & ~x18;
  assign z01 = (new_n58_ | (~new_n61_ & x02 & ~x05)) & ~x09 & ~x17;
  assign new_n58_ = new_n59_ & ~x07 & ~x11;
  assign new_n59_ = new_n60_ & ~x04 & ~x21 & x15 & x18;
  assign new_n60_ = x05 & x08;
  assign new_n61_ = (~new_n62_ | x11 | ~x18 | x08 | x15) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n62_ = x06 & ~x07 & (~x14 | ~x21);
  assign z02 = ~x17 & ((~new_n64_ & ~x09) | (new_n70_ & (new_n71_ | ~x05)));
  assign new_n64_ = ~new_n65_ & (~new_n69_ | x15 | x05 | ~x07);
  assign new_n65_ = (new_n67_ | x15 | (new_n60_ & x21)) & new_n66_ & (new_n68_ | ~x15);
  assign new_n66_ = ~x11 & x18;
  assign new_n67_ = ~x07 & ~x08 & (x06 | ~x12 | ~x04 | x05);
  assign new_n68_ = ~x07 & (~x05 | (x08 & (~x04 | x21)));
  assign new_n69_ = (x08 | x16) & x01 & ~x18;
  assign new_n70_ = (x15 | x05 | ~x07) & new_n66_ & x08;
  assign new_n71_ = ~x15 & (~x12 | ~x04 | x07);
  assign z03 = (~new_n73_ & ~x09) | (new_n76_ & x09 & x08 & ~x05 & ~x07);
  assign new_n73_ = (~new_n75_ | (x05 & x07)) & (~new_n74_ | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x07 | ~x08 | x05 | ~x15)));
  assign new_n74_ = new_n66_ & ~x17;
  assign new_n75_ = x17 & ~x18;
  assign new_n76_ = ~x15 & new_n66_ & ~x17;
  assign z04 = ~x14 & ~x20 & (~x11 | ~x18);
  assign z05 = x18 & (x11 | (new_n85_ & (~new_n79_ | new_n83_)));
  assign new_n79_ = ~new_n82_ & (~x12 | (~new_n80_ & ~new_n81_));
  assign new_n80_ = (x06 ^ ~x16) & x10 & ~x13 & x08 & ~x21;
  assign new_n81_ = ~x06 & ~x08 & ~x04 & x21;
  assign new_n82_ = (x21 | (x13 & ~x06 & ~x10)) & (~x08 | ~x21) & x02 & (x06 | x08);
  assign new_n83_ = new_n84_ & ~x11 & ~x12 & x21;
  assign new_n84_ = x04 & ~x06 & ~x08;
  assign new_n85_ = new_n86_ & ~x14 & ~x09 & ~x15;
  assign new_n86_ = ~x17 & ~x05 & ~x07;
  assign z06 = ~x09 & ((~new_n88_ & ~x07) | (~x05 & new_n75_ & x07 & ~x15));
  assign new_n88_ = ~new_n96_ & (~new_n76_ | (~new_n89_ & (x05 | (~new_n92_ & ~new_n94_))));
  assign new_n89_ = ~x21 & new_n91_ & x08 & (new_n90_ | x05);
  assign new_n90_ = ~x13 & ~x14;
  assign new_n91_ = x04 & ~x12;
  assign new_n92_ = ~x06 & ((new_n91_ & ~x08 & (~x14 | ~x21)) | (~new_n93_ & ~x14 & x08 & ~x21));
  assign new_n93_ = (~x02 | x10) & (x16 | ~x12 | x13);
  assign new_n94_ = new_n95_ & (~x10 | (x12 & x06 & x16));
  assign new_n95_ = ~x13 & ~x14 & x08 & ~x21;
  assign new_n96_ = x00 & x15 & new_n75_ & ~x05;
  assign z07 = x18 & (x11 | (~new_n98_ & ~x17));
  assign new_n98_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (~x08 | x05 | x07 | ~x16 | ~x09 | x15);
  assign z08 = (x11 & x18) | (x14 & ~x20);
  assign z09 = new_n107_ | (new_n74_ & ((~new_n101_ & ~x07) | (new_n60_ & new_n71_)));
  assign new_n101_ = (new_n105_ | ~x05 | x09) & ((~new_n106_ & (new_n102_ | x09)) | x05 | (~x09 & x21));
  assign new_n102_ = (~new_n104_ | (~x12 & ~x04 & x10)) & (~new_n103_ | x06 | ~x04 | x12);
  assign new_n103_ = ~x08 & ~x15;
  assign new_n104_ = x13 & ~x14 & x02 & x08;
  assign new_n105_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n106_ = x15 & x02 & x08;
  assign new_n107_ = (new_n55_ | x17) & new_n56_ & ~x07 & ~x15;
  assign z10 = z13 | (new_n74_ & ~new_n110_);
  assign z13 = ~x09 & new_n75_ & (~x05 | ~x07);
  assign new_n110_ = (x15 | ((~x09 | ~x08 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = (x11 & x18) | (new_n112_ & ~x17 & ~x09 & ~x15);
  assign new_n112_ = x01 & ~x18 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n114_ & ~x07) | (~x05 & new_n75_ & x07 & ~x15));
  assign new_n114_ = ~new_n96_ & (~new_n74_ | x21 | (~new_n117_ & (new_n115_ | x15)));
  assign new_n115_ = ((~new_n90_ & ~x05) | ~new_n91_ | ~x08) & (new_n116_ | x05 | (x08 & (~new_n90_ | x10)));
  assign new_n116_ = ~x08 & (~x02 | ~x06) & (x06 | ~x04 | x12);
  assign new_n117_ = ~x04 & ((x15 & x05 & x08) | (~x05 & ~x06 & x12 & ~x08 & ~x15));
  assign z14 = new_n119_ | (~new_n125_ & ~x18 & ~x05 & ~x09);
  assign new_n119_ = ~x17 & (new_n123_ | (~x05 & (new_n120_ | new_n121_)));
  assign new_n120_ = x15 & ~x19 & new_n66_ & x07 & x08;
  assign new_n121_ = new_n122_ & ~x07 & x12 & x04 & ~x09;
  assign new_n122_ = ~x15 & ~x18 & ~x14 & ~x21;
  assign new_n123_ = ~new_n124_ & ~x11 & ~x15 & new_n60_ & x18;
  assign new_n124_ = (~x07 | x19) & (~x04 | x07 | x12 | (~x09 & x21));
  assign new_n125_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = new_n56_ & x17 & ~x07 & x05 & ~x15;
  assign z16 = x18 & (x11 | (~new_n128_ & x08 & ~x17));
  assign new_n128_ = ~new_n133_ & (x05 | (~new_n131_ & (new_n129_ | ~new_n132_)));
  assign new_n129_ = (new_n130_ | (x13 & (~x02 | ~x06))) & (~x12 | x13 | (x06 & x16) | (~x06 & ~x16));
  assign new_n130_ = x10 & (~x04 | x12);
  assign new_n131_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n132_ = ~x14 & ~x21 & ~x07 & ~x09 & ~x15;
  assign new_n133_ = (x07 | ~x12) & x05 & x09 & ~x15;
  assign z17 = ~x09 & ((new_n58_ & ~x17) | (~new_n135_ & ~x05));
  assign new_n135_ = (~new_n75_ | ~x07 | x15) & (x07 | (~new_n136_ & (~new_n75_ | ~x00 | ~x15)));
  assign new_n136_ = ~new_n137_ & new_n66_ & new_n103_ & ~x17 & (~x14 | ~x21);
  assign new_n137_ = x06 ? ~x02 : (x04 | ~x12);
  assign z18 = ~new_n139_ & new_n74_ & ~x07 & ~x05 & ~x09;
  assign new_n139_ = (new_n79_ | x14 | x15) & (~x15 | x08 | ~x19);
  assign z19 = new_n75_ & ~x05 & ~x07 & ~x09 & ~x15;
  assign z20 = ~x07 & ~x17 & (new_n148_ | (~new_n142_ & new_n66_));
  assign new_n142_ = (x15 | (~new_n147_ & (new_n144_ | x09))) & (~new_n143_ | x21 | x09 | ~x15);
  assign new_n143_ = new_n60_ & ~x04;
  assign new_n144_ = (~new_n145_ | ~x04 | x12 | ~x10 | x13) & (~new_n146_ | (~x04 ^ x12));
  assign new_n145_ = ~x14 & x08 & ~x21;
  assign new_n146_ = ~x05 & ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n147_ = new_n60_ & x04 & ~x12 & (x09 | ~x21);
  assign new_n148_ = new_n122_ & ~x09 & x12 & x04 & ~x05;
  assign z21 = x18 & (x11 | (~new_n150_ & ~x17));
  assign new_n150_ = (x09 | ~x07 | ~x08 | x05 | ~x15) & (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | x15 | ~x06 | x08)));
  assign z22 = new_n74_ & ~new_n152_;
  assign new_n152_ = x07 ? (~x08 | x05 | ~x15) : ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))));
  assign z23 = x18 & (x11 | (new_n86_ & new_n154_));
  assign new_n154_ = x08 & x09 & ~x15;
  assign z24 = (~new_n156_ & ~x09 & ~x17) | (x11 & x18);
  assign new_n156_ = (x07 | (~new_n59_ & (new_n157_ | x15))) & (~new_n112_ | ~x08 | x15);
  assign new_n157_ = (~new_n158_ | ((x12 | ~x18 | ~x05 | ~x08) & (x14 | x18 | x05 | ~x12))) & (~x18 | x05 | x08);
  assign new_n158_ = x04 & ~x21;
  assign z25 = x18 & (x11 | (new_n86_ & (x08 ? (x09 & ~x15) : (~x09 & x15))));
  assign z26 = ~x20 & (~x11 | ~x18) & (x14 | x21);
  assign z27 = new_n166_ | (~x09 & ((~new_n162_ & new_n74_) | new_n165_));
  assign new_n162_ = (x07 | (~new_n163_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n163_ = ~x21 & (new_n117_ | new_n164_);
  assign new_n164_ = x02 & ~x05 & ~x15 & x06 & ~x08;
  assign new_n165_ = new_n75_ & ~x05 & (x07 ? ~x15 : (x00 & x15));
  assign new_n166_ = new_n86_ & new_n154_ & x03 & ~x11 & x18 & x19;
  assign z28 = (~new_n168_ & ~new_n178_ & ~x17) | (~new_n179_ & new_n56_ & x17);
  assign new_n168_ = ~new_n169_ & (~x18 | (~new_n177_ & (x07 | (~new_n170_ & ~new_n175_))));
  assign new_n169_ = new_n56_ & x15 & ~x05 & x07;
  assign new_n170_ = x08 & (new_n174_ | (x12 & (new_n173_ | (new_n171_ & new_n172_))));
  assign new_n171_ = x10 & ~x14 & ~x21;
  assign new_n172_ = ~x05 & ~x09 & (x02 | ~x13);
  assign new_n173_ = (x09 | ~x21) & ~x04 & x05 & ~x15;
  assign new_n174_ = ~x09 & x15 & x21;
  assign new_n175_ = ~x05 & ~x09 & ((new_n84_ & new_n176_) | (x15 & ~x19));
  assign new_n176_ = ~x14 & ~x15 & ~x12 & x21;
  assign new_n177_ = x08 & ~x05 & x15;
  assign new_n178_ = x11 & (~new_n169_ | x02);
  assign new_n179_ = (x07 | (~x05 & ~x15)) & (x19 | x05 | ~x15);
endmodule


