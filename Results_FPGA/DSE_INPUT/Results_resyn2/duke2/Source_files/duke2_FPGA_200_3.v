// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:17 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = (~x17 | (~x05 & (~x07 | ~x15))) & (x07 | (~new_n55_ & (~x17 | (x00 & x15))));
  assign new_n55_ = ~x14 & ~x21 & new_n56_ & x04 & x12;
  assign new_n56_ = ~x05 & ~x15;
  assign new_n57_ = ~x09 & ~x18;
  assign z01 = ~x17 & (new_n67_ | (new_n68_ & (new_n65_ | (~new_n59_ & ~x09))));
  assign new_n59_ = (new_n60_ | x05 | x15) & (x02 | ~new_n64_ | ~x11 | ~x15);
  assign new_n60_ = ~new_n61_ & (~new_n63_ | (~new_n62_ & x10));
  assign new_n61_ = x06 & (x02 ^ x11) & ~x08 & (~x14 | ~x21);
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = x08 & ~x21 & ~x02 & x11 & x13 & ~x14;
  assign new_n64_ = x08 & ~x21;
  assign new_n65_ = new_n66_ & x08 & x09;
  assign new_n66_ = ~x02 & x11 & x15;
  assign new_n67_ = x11 & x15 & new_n57_ & x02 & x07;
  assign new_n68_ = ~x07 & x18;
  assign z02 = ~x17 & (new_n70_ | (x08 & x18 & (new_n77_ | ~new_n78_)));
  assign new_n70_ = ~x09 & ((~new_n71_ & x07) | (x18 & (new_n76_ | (~new_n73_ & ~x07))));
  assign new_n71_ = (~new_n72_ | (~x08 & ~x16)) & (new_n56_ | ~x08 | ~x18);
  assign new_n72_ = x01 & ~x05 & ~x15 & ~x18;
  assign new_n73_ = ~new_n74_ & ~new_n75_ & (x06 | x15 | (x04 & x12));
  assign new_n74_ = ~x02 & ((x11 & x15 & x08 & ~x21) | (x06 & ~x08));
  assign new_n75_ = ~x08 & (x05 | x15 | (x06 & ~x11));
  assign new_n76_ = ~new_n56_ & x08 & x21;
  assign new_n77_ = x05 & ((~x07 & (x09 | ~x21) & ~x04 & x12) | ~x12 | (x07 & x09));
  assign new_n78_ = x15 ? (x11 & (~x09 | (x02 & ~x07))) : (x05 | x07);
  assign z03 = new_n80_ | (~new_n83_ & ~x09);
  assign new_n80_ = new_n81_ & x08 & new_n82_ & x09 & ~x15;
  assign new_n81_ = ~x05 & ~x07;
  assign new_n82_ = ~x17 & x18;
  assign new_n83_ = (x17 | ~x18 | ((~x15 | ~x07 | ~x08) & (~x05 | (x07 ^ x08)))) & (~x17 | x18 | (~x15 & x05 & x07));
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n94_ & (new_n86_ | new_n90_ | new_n92_);
  assign new_n86_ = x06 & ((new_n89_ & x12) | (new_n87_ & new_n88_));
  assign new_n87_ = ~x02 & x11;
  assign new_n88_ = ~x08 & x21;
  assign new_n89_ = x08 & ~x21 & x16 & x10 & ~x13;
  assign new_n90_ = x02 & ((~x08 & x21 & x06 & ~x11) | (new_n91_ & ~x06 & x08 & ~x21));
  assign new_n91_ = ~x10 & x13;
  assign new_n92_ = ~x06 & ((new_n93_ & x12) | (new_n88_ & (~x04 ^ ~x12)));
  assign new_n93_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n94_ = new_n95_ & ~x09 & x18 & ~x07 & ~x17;
  assign new_n95_ = ~x14 & ~x05 & ~x15;
  assign z06 = ~x09 & (new_n105_ | (~new_n97_ & x18 & ~x07 & ~x17));
  assign new_n97_ = ~new_n104_ & (~new_n56_ | (~new_n102_ & ((~new_n98_ & new_n101_) | x14)));
  assign new_n98_ = new_n64_ & (new_n99_ | new_n100_);
  assign new_n99_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n100_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n101_ = (~x06 | ((~new_n87_ | ~new_n88_) & (~new_n89_ | ~x12))) & (~new_n88_ | x06 | ~x04 | x12);
  assign new_n102_ = new_n103_ & ~x21;
  assign new_n103_ = ~x08 & (x06 ? (~x02 & x11) : (x04 & ~x12));
  assign new_n104_ = new_n64_ & (new_n66_ | (new_n62_ & x05));
  assign new_n105_ = ((~x05 & x07) | (x00 & x15)) & (~x07 | ~x15) & x17 & ~x18;
  assign z07 = new_n82_ & ~new_n107_;
  assign new_n107_ = ((x07 ^ x08) | x09 | (~x05 & ~x15)) & (~x08 | x05 | x07 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = new_n121_ | (~x17 & (new_n119_ | (~new_n110_ & x18)));
  assign new_n110_ = ~new_n118_ & (x07 | (new_n116_ & (x21 | (~new_n111_ & ~new_n113_))));
  assign new_n111_ = x08 & (new_n112_ | (x05 & ~x04 & x12));
  assign new_n112_ = x15 & x02 & ~x11;
  assign new_n113_ = ~x09 & ~x15 & (new_n115_ | (~x05 & (new_n103_ | new_n114_)));
  assign new_n114_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n115_ = x04 & ~x12 & x08 & ~x14 & x02 & x13;
  assign new_n116_ = ~new_n117_ & (~new_n112_ | ~x08 | ~x09);
  assign new_n117_ = x05 & ((~x04 & x12 & x08 & x09) | (~x19 & ~x08 & ~x09));
  assign new_n118_ = x05 & x08 & (~x12 | x07 | (~x09 & x21));
  assign new_n119_ = new_n120_ & ~x21 & x04 & ~x15;
  assign new_n120_ = new_n57_ & new_n81_ & x12 & ~x14;
  assign new_n121_ = (x05 | ~x15) & ~x07 & new_n57_ & x17;
  assign z10 = z13 | (new_n82_ & ~new_n123_);
  assign new_n123_ = (x07 | ((~x08 | ~x09 | x05 | x15) & (x06 | x08 | x09 | (~x05 & ~x15)))) & (~x08 | ~x05 | ~x07);
  assign z13 = ~x09 & x17 & ~x18 & (x15 | ~x05 | ~x07);
  assign z11 = new_n72_ & x07 & ~x09 & ~x17;
  assign z12 = ~x09 & (new_n105_ | (~new_n127_ & new_n82_ & ~x07 & ~x21));
  assign new_n127_ = (~x08 | (new_n128_ & (~new_n99_ | ~new_n56_ | x14))) & (new_n129_ | ~new_n56_ | x08);
  assign new_n128_ = ~new_n66_ & (~new_n62_ | ~x05);
  assign new_n129_ = (~x06 | (~x02 ^ x11)) & (x06 | ~x04 | x12) & (x06 | x04 | ~x12);
  assign z14 = new_n133_ | (~x17 & (new_n132_ | (~new_n131_ & x08 & x18)));
  assign new_n131_ = (new_n128_ | x07 | (~x09 & x21)) & (new_n56_ | ~x07 | x19);
  assign new_n132_ = new_n57_ & (x07 ? x15 : new_n55_);
  assign new_n133_ = new_n57_ & ((x15 & x17) | ((~x01 | x17) & ~x05 & x07));
  assign z15 = x05 & ~x07 & new_n57_ & x17;
  assign z16 = new_n82_ & x08 & ((~new_n136_ & new_n139_) | (~new_n140_ & x09));
  assign new_n136_ = (new_n137_ | ~x06) & ~new_n99_ & (new_n138_ | ~x16 | x06 | ~x12);
  assign new_n137_ = (~x02 | (~new_n91_ & (~x04 | x12))) & (new_n138_ | ~x12 | x16);
  assign new_n138_ = (x02 | ~x11) & x13;
  assign new_n139_ = new_n81_ & ~x15 & ~x21 & ~x09 & ~x14;
  assign new_n140_ = (x19 | x15 | x05 | x07) & (~x15 | (x02 & ~x07)) & (~x05 | (~x07 & x12));
  assign z17 = ~x09 & (new_n142_ | new_n105_);
  assign new_n142_ = ~new_n143_ & new_n144_ & new_n56_ & ~x08 & x18;
  assign new_n143_ = (x06 | x04 | ~x12) & (~x02 | ~x06 | x11);
  assign new_n144_ = ~x07 & ~x17 & (~x14 | ~x21);
  assign z18 = ~new_n146_ & ~x09 & x18 & ~x07 & ~x17;
  assign new_n146_ = (~x19 | x08 | ~x15) & (~new_n95_ | (~new_n90_ & ~new_n147_));
  assign new_n147_ = (new_n93_ | x06 | (new_n88_ & ~x04)) & x12 & (new_n89_ | ~x06);
  assign z19 = ~x09 & ~x15 & new_n81_ & x17 & ~x18;
  assign z20 = ~x07 & ~x17 & ((new_n55_ & ~x09 & ~x18) | (~new_n150_ & x18));
  assign new_n150_ = ~new_n151_ & (~new_n56_ | x09 | (~new_n152_ & (new_n138_ | ~new_n153_)));
  assign new_n151_ = x05 & x08 & new_n62_ & (x09 | ~x21);
  assign new_n152_ = (x04 ^ x12) & ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n153_ = x10 & ~x12 & x04 & x08 & ~x14 & ~x21;
  assign z21 = new_n82_ & ~new_n155_;
  assign new_n155_ = (((~x05 | x08 | x09) & x06 & (~x08 | ~x09 | x05 | x15)) | x07 | (~x06 & (~x15 | x08 | x09))) & (x09 | ~x15 | ~x07 | ~x08);
  assign z22 = new_n82_ & ~new_n157_;
  assign new_n157_ = (~x15 | ~x07 | ~x08) & (x07 | ((~x08 | ~x09 | x05 | x15) & (~x06 | x08 | x09 | (~x05 & ~x15))));
  assign z23 = new_n81_ & ~x15 & new_n82_ & x08 & x09;
  assign z24 = ~x09 & ~x17 & ((new_n163_ & ~x05 & x07) | (~new_n160_ & ~x07));
  assign new_n160_ = (new_n161_ | x21) & (~new_n56_ | x08 | ~x18);
  assign new_n161_ = (new_n162_ | ~x04) & (~new_n66_ | ~x08 | ~x18);
  assign new_n162_ = (~x12 | x14 | x05 | x15 | x18) & (~x05 | x12 | ~x08 | ~x18);
  assign new_n163_ = ~x15 & ~x18 & x01 & x08;
  assign z25 = ~new_n165_ & x18 & ~x07 & ~x17;
  assign new_n165_ = (~x15 | x08 | x09) & (~x08 | ~x09 | x05 | x15);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n168_ | (new_n80_ & x03 & x19);
  assign new_n168_ = ~x09 & (new_n105_ | (new_n82_ & (new_n169_ | new_n170_)));
  assign new_n169_ = ~new_n143_ & ~x07 & ~x08 & new_n56_ & ~x21;
  assign new_n170_ = x19 & ((x15 & x07 & x08) | (x05 & (~x07 ^ x08)));
  assign z28 = new_n181_ | (~x17 & (new_n180_ | (~new_n172_ & x18)));
  assign new_n172_ = ~new_n176_ & (~x08 | (~new_n179_ & (new_n173_ | x07 | ~x12)));
  assign new_n173_ = ~new_n174_ & (~new_n175_ | (x13 & ~x02 & ~x11));
  assign new_n174_ = ~x04 & x05 & (x09 | ~x21);
  assign new_n175_ = ~x21 & ~x09 & ~x14 & x10 & ~x05 & ~x15;
  assign new_n176_ = new_n178_ & ((x15 & ~x19) | (~new_n177_ & new_n95_ & x21));
  assign new_n177_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n178_ = ~x09 & ~x07 & ~x08;
  assign new_n179_ = x15 & (~x02 | ~x11 | x07 | (~x09 & x21));
  assign new_n180_ = (~x02 | ~x11) & new_n57_ & x07 & x15;
  assign new_n181_ = (~x07 | (x15 & ~x19)) & (x05 | x15) & new_n57_ & x17;
endmodule


