// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:33 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_;
  assign z00 = ~new_n54_ & new_n58_ & ~x09;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x21 | ~new_n57_ | x14 | x15);
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n56_ = x04 & x12;
  assign new_n57_ = ~x05 & ~x07;
  assign new_n58_ = ~x18 & (~x08 | x20);
  assign z01 = ~x17 & ((~x05 & (new_n60_ | new_n69_)) | (new_n71_ & ~x07));
  assign new_n60_ = ~x09 & ((~new_n61_ & x11) | (new_n68_ & x02 & x06 & ~x11));
  assign new_n61_ = ~new_n67_ & (~new_n66_ | ((~new_n62_ | ~new_n63_) & (~new_n64_ | ~new_n65_)));
  assign new_n62_ = (~x10 | (x04 & ~x12)) & x13 & ~x14;
  assign new_n63_ = x08 & x20 & ~x21;
  assign new_n64_ = x06 & ~x08;
  assign new_n65_ = ~x15 & (~x14 | ~x21);
  assign new_n66_ = x18 & ~x02 & ~x07;
  assign new_n67_ = ~x18 & (~x08 | x20) & x15 & x02 & x07;
  assign new_n68_ = new_n65_ & x18 & ~x07 & ~x08;
  assign new_n69_ = x11 & ~x02 & ~x07 & new_n70_ & x08 & x15;
  assign new_n70_ = (x09 | ~x21) & x18 & x20;
  assign new_n71_ = new_n72_ & new_n63_ & ~x09 & x18;
  assign new_n72_ = x15 & ~x11 & ~x04 & x05;
  assign z02 = ~x17 & (new_n74_ | (~new_n84_ & x18 & x08 & x20));
  assign new_n74_ = ~x09 & ((~x15 & (new_n78_ | (~new_n75_ & x18))) | (~new_n80_ & x18));
  assign new_n75_ = ~new_n76_ & (~new_n77_ | (x06 & x02 & x11));
  assign new_n76_ = x05 & ((~x07 & ~x08) | (x21 & x08 & x20));
  assign new_n77_ = ~x07 & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n78_ = new_n79_ & (~x08 | x20) & (x08 | x16);
  assign new_n79_ = x01 & x07 & ~x05 & ~x18;
  assign new_n80_ = ~new_n81_ & (~new_n83_ | ((~new_n62_ | ~new_n82_) & ~new_n72_ & ~x21));
  assign new_n81_ = ~x05 & x15 & ((~x07 & ~x08) | (x21 & x08 & x20));
  assign new_n82_ = x11 & ~x02 & ~x05;
  assign new_n83_ = (x15 | ~x21) & ~x07 & x08 & x20;
  assign new_n84_ = (new_n85_ | ~x05 | x15) & ((~new_n86_ & x15 & ~x07 & x11) | x05 | (x07 & ~x15));
  assign new_n85_ = x04 & ~x07 & x12;
  assign new_n86_ = (x09 | ~x21) & x11 & ~x02 & ~x07;
  assign z03 = z23 | (~x09 & (new_n88_ | (new_n90_ & (~x05 | ~x07))));
  assign new_n88_ = new_n89_ & ((x05 & ~x15 & (x07 ? (x08 & x20) : ~x08)) | (x20 & ~x05 & x07 & x08 & x15));
  assign new_n89_ = ~x17 & x18;
  assign new_n90_ = ~new_n91_ & x17 & ~x18;
  assign new_n91_ = x08 & ~x20;
  assign z23 = new_n93_ & new_n57_ & x08 & x09;
  assign new_n93_ = ~x15 & ~x17 & x18 & x20;
  assign z04 = ~x20 & ~x08 & ~x14;
  assign z05 = new_n91_ | (~new_n96_ & new_n103_ & ~x14 & ~x15);
  assign new_n96_ = (new_n102_ | ~x02) & (new_n97_ | ~x06) & (new_n100_ | x06);
  assign new_n97_ = ~new_n99_ & (~new_n98_ | x02 | ~x11);
  assign new_n98_ = ~x08 & x21;
  assign new_n99_ = x12 & x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n100_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x12 | ~x08 | ~x10 | ~new_n101_ | x21);
  assign new_n101_ = ~x13 & ~x16;
  assign new_n102_ = (~x06 | x11 | x08 | ~x21) & (x06 | ~x13 | ~x08 | x10 | x21);
  assign new_n103_ = new_n89_ & new_n57_ & ~x09;
  assign z06 = ~x09 & ((~new_n105_ & ~x05) | (new_n113_ & (x05 | (~new_n117_ & ~x14))));
  assign new_n105_ = ~new_n106_ & (~new_n112_ | ~x18 | (~new_n110_ & (new_n107_ | x15)));
  assign new_n106_ = ((x00 & ~x07) | ~x15) & (x07 | x15) & ~new_n91_ & x17 & ~x18;
  assign new_n107_ = (new_n108_ | x14 | ~x08 | ~x20 | x21) & (new_n109_ | x08 | (x14 & x21));
  assign new_n108_ = (x06 | ((~x02 | x10) & (~x12 | x13 | x16))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n109_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n110_ = new_n111_ & x20 & ~x21;
  assign new_n111_ = (x15 | (~x10 & ~x14)) & x11 & ~x02 & x08;
  assign new_n112_ = ~x07 & ~x17;
  assign new_n113_ = new_n114_ & new_n116_ & new_n115_ & ~x07;
  assign new_n114_ = new_n89_ & ~x21;
  assign new_n115_ = x04 & ~x12;
  assign new_n116_ = x20 & x08 & ~x15;
  assign new_n117_ = x13 & (x02 | ~x11);
  assign z07 = new_n89_ & (new_n119_ | (new_n116_ & x09 & new_n57_ & x16));
  assign new_n119_ = (x07 ? (x08 & x20) : ~x08) & ~x09 & (x05 ^ x15);
  assign z08 = ~x20 & ~x08 & x14;
  assign z09 = (new_n135_ & ~new_n85_) | (~x07 & (new_n133_ | (~new_n122_ & ~x09)));
  assign new_n122_ = ~new_n129_ & (~new_n89_ | (~new_n132_ & (x15 | (~new_n123_ & ~new_n131_))));
  assign new_n123_ = new_n128_ & ((x04 & (new_n124_ | new_n125_)) | (new_n125_ & ~new_n126_) | new_n127_);
  assign new_n124_ = ~x12 & ~x06 & ~x08;
  assign new_n125_ = x02 & x08 & x20 & x13 & ~x14;
  assign new_n126_ = x10 & ~x12;
  assign new_n127_ = x06 & ~x08 & ~x02 & x11;
  assign new_n128_ = ~x05 & ~x21;
  assign new_n129_ = new_n58_ & ~x15 & (x17 | (new_n130_ & new_n56_ & ~x05));
  assign new_n130_ = ~x14 & ~x21;
  assign new_n131_ = ~x19 & x05 & ~x08;
  assign new_n132_ = x05 & x21 & x08 & x20;
  assign new_n133_ = new_n70_ & new_n134_;
  assign new_n134_ = ~x11 & x15 & x02 & x08 & ~x05 & ~x17;
  assign new_n135_ = new_n93_ & x05 & x08;
  assign z10 = z13 | (new_n89_ & (new_n138_ | (~new_n139_ & ~x15)));
  assign z13 = ~x09 & new_n90_ & (~x05 | ~x07);
  assign new_n138_ = new_n57_ & ~x06 & ~x08 & ~x09 & x15;
  assign new_n139_ = (~x05 | ((~x07 | ~x08 | ~x20) & (x06 | x08 | x07 | x09))) & (~x20 | ~x08 | ~x09 | x05 | x07);
  assign z11 = new_n91_ | (new_n79_ & ~x17 & ~x09 & ~x15);
  assign z12 = new_n91_ | (~x09 & (new_n142_ | new_n151_));
  assign new_n142_ = ~x07 & ((new_n114_ & ~new_n147_) | (~x05 & (new_n150_ | (new_n114_ & ~new_n143_))));
  assign new_n143_ = (x15 | (~new_n144_ & ~new_n145_)) & ~new_n111_ & (~new_n115_ | new_n146_);
  assign new_n144_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n145_ = (x02 | x11) & x06 & ~x08 & (~x02 | ~x11);
  assign new_n146_ = (~x11 | x14 | x02 | ~x08) & (x15 | x06 | x08);
  assign new_n147_ = (new_n148_ | x04) & (new_n149_ | ~x04 | x12 | ~x08 | x15);
  assign new_n148_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x05 | x06 | x08);
  assign new_n149_ = ~x05 & (x13 | x14);
  assign new_n150_ = x00 & x15 & x17 & ~x18;
  assign new_n151_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z14 = new_n153_ | (~x05 & (new_n154_ | (~new_n156_ & new_n58_ & ~x09)));
  assign new_n153_ = new_n135_ & ((x07 & ~x19) | (new_n115_ & ~x07 & (x09 | ~x21)));
  assign new_n154_ = new_n155_ & (new_n86_ | (x07 & ~x19));
  assign new_n155_ = new_n89_ & x20 & x08 & x15;
  assign new_n156_ = (~new_n85_ | ~new_n130_ | x15 | x17) & (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = x05 & new_n158_ & new_n90_ & ~x09;
  assign new_n158_ = ~x07 & ~x15;
  assign z16 = (new_n160_ | new_n164_) & new_n89_ & x08 & x20;
  assign new_n160_ = ~x05 & ((~new_n163_ & x09) | (~new_n161_ & new_n130_ & new_n158_ & ~x09));
  assign new_n161_ = (new_n162_ | (new_n117_ & (~x02 | ~x06))) & (new_n117_ | (~x06 & ~x16) | ~x12 | (x06 & x16));
  assign new_n162_ = x10 & (~x04 | x12);
  assign new_n163_ = (~x15 | (x02 & ~x07)) & (x19 | x07 | x15);
  assign new_n164_ = x09 & ~x15 & x05 & (x07 | ~x12);
  assign z17 = new_n91_ | (~x09 & (new_n169_ | (~new_n166_ & ~x05)));
  assign new_n166_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n167_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n167_ = ~new_n168_ & ~x08 & ~x15 & new_n89_ & (~x14 | ~x21);
  assign new_n168_ = (~x02 | ~x06 | x11) & (x06 | x04 | ~x12);
  assign new_n169_ = new_n72_ & new_n114_ & ~x07 & x08;
  assign z18 = new_n103_ & ((~new_n171_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign new_n171_ = (new_n173_ | ~x12) & (new_n172_ | ~x02);
  assign new_n172_ = (~new_n98_ | ~x06 | x11) & (~new_n63_ | x10 | x06 | ~x13);
  assign new_n173_ = (x06 | ((~new_n98_ | x04) & (~new_n174_ | x13 | x16))) & (~new_n174_ | ~x06 | x13 | ~x16);
  assign new_n174_ = x10 & x08 & x20 & ~x21;
  assign z19 = ~x05 & new_n158_ & new_n90_ & ~x09;
  assign z20 = new_n112_ & (new_n71_ | (~x15 & (new_n181_ | (~new_n177_ & ~x09))));
  assign new_n177_ = (~new_n180_ | new_n117_) & (new_n178_ | x05);
  assign new_n178_ = (~new_n58_ | ~new_n130_ | ~x04 | ~x12) & (~new_n179_ | (x04 ^ ~x12));
  assign new_n179_ = (~x14 | ~x21) & x18 & ~x06 & ~x08;
  assign new_n180_ = new_n115_ & x18 & x20 & new_n130_ & x08 & x10;
  assign new_n181_ = new_n70_ & new_n115_ & x05 & x08;
  assign z21 = new_n89_ & ((~new_n183_ & ~x07) | (new_n184_ & x08 & x20));
  assign new_n183_ = (x05 | (x06 ? (~x09 | ~x20 | ~x08 | x15) : (x08 | x09 | ~x15))) & (x09 | x15 | ~x06 | ~x05 | x08);
  assign new_n184_ = ~x09 & x15 & ~x05 & x07;
  assign z22 = new_n91_ | (new_n89_ & ~new_n186_);
  assign new_n186_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x09 & ~x17 & (new_n188_ | (new_n79_ & new_n116_));
  assign new_n188_ = ~x07 & (new_n193_ | (~x21 & (new_n192_ | (~new_n189_ & x20))));
  assign new_n189_ = (new_n190_ | ~x04 | x15) & (new_n191_ | ~x18 | ~x08 | ~x15);
  assign new_n190_ = (~x12 | x14 | x05 | x18) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n191_ = x11 ? (x02 | x05) : (x04 | ~x05);
  assign new_n192_ = new_n56_ & ~x05 & ~x15 & ~x08 & ~x14;
  assign new_n193_ = ~x08 & ~x15 & ~x05 & x18;
  assign z25 = (x08 & ~x20) | (new_n57_ & new_n89_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = ~new_n130_ & ~x08 & ~x20;
  assign z27 = (new_n197_ & (~x05 | (~new_n200_ & new_n89_))) | (new_n202_ & new_n89_ & ~x05 & ~x07);
  assign new_n197_ = ~x09 & ((~new_n198_ & new_n89_) | new_n106_ | x05);
  assign new_n198_ = (~new_n199_ | ~x07 | ~x08 | ~x15) & (new_n168_ | x07 | x08 | x15 | x21);
  assign new_n199_ = x19 & x20;
  assign new_n200_ = (x07 | (~new_n201_ & (~x19 | x08 | x15))) & (~x08 | x15 | ~x07 | ~x19 | ~x20);
  assign new_n201_ = ~x11 & x15 & ~x04 & ~x21 & x08 & x20;
  assign new_n202_ = new_n199_ & x08 & x09 & x03 & ~x15;
  assign z28 = new_n216_ | (~x17 & (new_n217_ | (~new_n204_ & x18)));
  assign new_n204_ = ~new_n214_ & (x05 | (new_n211_ & (new_n205_ | x07 | x09)));
  assign new_n205_ = (x08 | (~new_n206_ & ~new_n207_)) & (new_n208_ | ~new_n209_ | ~new_n210_);
  assign new_n206_ = x15 & ~x19;
  assign new_n207_ = ~x06 & x04 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n208_ = x13 & ~x02 & ~x11;
  assign new_n209_ = x20 & x08 & x10;
  assign new_n210_ = x12 & ~x14 & ~x15 & ~x21;
  assign new_n211_ = ~new_n212_ & (~new_n213_ | ~new_n64_ | x02);
  assign new_n212_ = x20 & x08 & x15 & (~x11 | ~x02 | x07);
  assign new_n213_ = x11 & ~x14 & ~x09 & x21 & ~x07 & ~x15;
  assign new_n214_ = ~new_n215_ & x20 & ~x07 & x08;
  assign new_n215_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n216_ = new_n90_ & ~x09 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign new_n217_ = new_n184_ & new_n58_ & (~x02 | ~x11);
endmodule


