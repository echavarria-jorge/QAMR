// Benchmark "FAU" written by ABC on Thu Aug 20 12:31:33 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_;
  assign new_n53_ = x07 & x15;
  assign new_n54_ = x05 & ~new_n53_;
  assign new_n55_ = ~x00 & x15;
  assign new_n56_ = x15 & ~new_n55_;
  assign new_n57_ = ~x07 & ~new_n56_;
  assign new_n58_ = ~new_n53_ & ~new_n57_;
  assign new_n59_ = ~x05 & ~new_n58_;
  assign new_n60_ = ~new_n54_ & ~new_n59_;
  assign new_n61_ = x17 & ~new_n60_;
  assign new_n62_ = x04 & ~x05;
  assign new_n63_ = ~x07 & x12;
  assign new_n64_ = new_n62_ & new_n63_;
  assign new_n65_ = ~x14 & ~x15;
  assign new_n66_ = ~x17 & ~x21;
  assign new_n67_ = new_n65_ & new_n66_;
  assign new_n68_ = new_n64_ & new_n67_;
  assign new_n69_ = ~new_n61_ & ~new_n68_;
  assign new_n70_ = ~x18 & ~new_n69_;
  assign z00 = ~x09 & new_n70_;
  assign new_n72_ = x02 & ~x05;
  assign new_n73_ = x07 & new_n72_;
  assign new_n74_ = ~x09 & new_n73_;
  assign new_n75_ = x11 & new_n74_;
  assign new_n76_ = x15 & new_n75_;
  assign new_n77_ = ~x17 & new_n76_;
  assign z01 = ~x18 & new_n77_;
  assign new_n79_ = ~x08 & ~x16;
  assign new_n80_ = ~x18 & ~new_n79_;
  assign new_n81_ = ~x17 & new_n80_;
  assign new_n82_ = ~x15 & new_n81_;
  assign new_n83_ = ~x09 & new_n82_;
  assign new_n84_ = x07 & new_n83_;
  assign new_n85_ = ~x05 & new_n84_;
  assign z02 = x01 & new_n85_;
  assign new_n87_ = x05 & ~x07;
  assign new_n88_ = x05 & ~new_n87_;
  assign new_n89_ = ~x18 & ~new_n88_;
  assign new_n90_ = x17 & new_n89_;
  assign z10 = ~x09 & new_n90_;
  assign z21 = ~x17 & x18;
  assign z03 = z10 | z21;
  assign new_n94_ = ~x20 & ~z21;
  assign z04 = ~x14 & new_n94_;
  assign new_n96_ = ~x07 & x15;
  assign new_n97_ = x00 & new_n96_;
  assign new_n98_ = x07 & ~x15;
  assign new_n99_ = ~new_n97_ & ~new_n98_;
  assign new_n100_ = ~x18 & ~new_n99_;
  assign new_n101_ = x17 & new_n100_;
  assign new_n102_ = ~x09 & new_n101_;
  assign z17 = ~x05 & new_n102_;
  assign z06 = z21 | z17;
  assign z08 = x14 & new_n94_;
  assign new_n106_ = x04 & x12;
  assign new_n107_ = ~x14 & new_n66_;
  assign new_n108_ = new_n106_ & new_n107_;
  assign new_n109_ = ~x17 & ~new_n108_;
  assign new_n110_ = ~x05 & ~new_n109_;
  assign new_n111_ = x05 & x17;
  assign new_n112_ = ~new_n110_ & ~new_n111_;
  assign new_n113_ = ~x18 & ~new_n112_;
  assign new_n114_ = ~x15 & new_n113_;
  assign new_n115_ = ~x09 & new_n114_;
  assign new_n116_ = ~x07 & new_n115_;
  assign z09 = z21 | new_n116_;
  assign new_n118_ = x01 & ~x05;
  assign new_n119_ = x07 & new_n118_;
  assign new_n120_ = ~x09 & new_n119_;
  assign new_n121_ = ~x15 & new_n120_;
  assign new_n122_ = ~x17 & new_n121_;
  assign z11 = ~x18 & new_n122_;
  assign new_n124_ = x07 & x17;
  assign new_n125_ = x04 & new_n63_;
  assign new_n126_ = new_n107_ & new_n125_;
  assign new_n127_ = ~new_n124_ & ~new_n126_;
  assign new_n128_ = ~x15 & ~new_n127_;
  assign new_n129_ = x11 & ~x17;
  assign new_n130_ = x02 & new_n129_;
  assign new_n131_ = ~x17 & ~new_n130_;
  assign new_n132_ = x07 & ~new_n131_;
  assign new_n133_ = ~x07 & x17;
  assign new_n134_ = ~new_n132_ & ~new_n133_;
  assign new_n135_ = x15 & ~new_n134_;
  assign new_n136_ = ~x01 & x07;
  assign new_n137_ = ~new_n135_ & ~new_n136_;
  assign new_n138_ = ~new_n128_ & new_n137_;
  assign new_n139_ = ~x18 & ~new_n138_;
  assign new_n140_ = x02 & x11;
  assign new_n141_ = ~x17 & ~new_n140_;
  assign new_n142_ = x15 & new_n141_;
  assign new_n143_ = x07 & new_n142_;
  assign new_n144_ = ~new_n139_ & ~new_n143_;
  assign new_n145_ = ~x09 & ~new_n144_;
  assign new_n146_ = ~x05 & new_n145_;
  assign z14 = z21 | new_n146_;
  assign new_n148_ = ~x09 & new_n87_;
  assign new_n149_ = ~x15 & new_n148_;
  assign new_n150_ = x17 & new_n149_;
  assign z15 = ~x18 & new_n150_;
  assign new_n152_ = ~x07 & ~x09;
  assign new_n153_ = ~x05 & new_n152_;
  assign new_n154_ = x17 & ~x18;
  assign new_n155_ = ~x15 & new_n154_;
  assign new_n156_ = new_n153_ & new_n155_;
  assign z19 = z21 | new_n156_;
  assign new_n158_ = ~x07 & new_n62_;
  assign new_n159_ = ~x09 & new_n158_;
  assign new_n160_ = x12 & new_n159_;
  assign new_n161_ = ~x14 & new_n160_;
  assign new_n162_ = ~x15 & new_n161_;
  assign new_n163_ = ~x17 & new_n162_;
  assign new_n164_ = ~x18 & new_n163_;
  assign z20 = ~x21 & new_n164_;
  assign new_n166_ = x07 & x08;
  assign new_n167_ = x01 & new_n166_;
  assign new_n168_ = x04 & ~x07;
  assign new_n169_ = ~x14 & ~x21;
  assign new_n170_ = x12 & new_n169_;
  assign new_n171_ = new_n168_ & new_n170_;
  assign new_n172_ = ~new_n167_ & ~new_n171_;
  assign new_n173_ = ~x18 & ~new_n172_;
  assign new_n174_ = ~x15 & new_n173_;
  assign new_n175_ = ~x09 & new_n174_;
  assign new_n176_ = ~x05 & new_n175_;
  assign new_n177_ = ~x18 & ~new_n176_;
  assign z24 = ~x17 & ~new_n177_;
  assign new_n179_ = ~z21 & ~new_n169_;
  assign z26 = ~x20 & new_n179_;
  assign new_n181_ = x07 & new_n141_;
  assign new_n182_ = x07 & x19;
  assign new_n183_ = ~x18 & ~new_n182_;
  assign new_n184_ = x17 & new_n183_;
  assign new_n185_ = ~new_n181_ & ~new_n184_;
  assign new_n186_ = x15 & ~new_n185_;
  assign new_n187_ = ~x05 & new_n186_;
  assign new_n188_ = new_n87_ & new_n154_;
  assign new_n189_ = ~new_n187_ & ~new_n188_;
  assign new_n190_ = ~x09 & ~new_n189_;
  assign z28 = z21 | new_n190_;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = z06;
  assign z13 = z10;
  assign z22 = z21;
  assign z23 = z21;
  assign z27 = z06;
endmodule


