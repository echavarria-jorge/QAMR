// Benchmark "FAU" written by ABC on Thu Aug 20 14:09:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_;
  assign z00 = x08 & ~x16;
  assign new_n47_ = x16 & ~x17;
  assign new_n48_ = x04 & x05;
  assign new_n49_ = ~x07 & ~new_n48_;
  assign new_n50_ = ~new_n47_ & ~new_n49_;
  assign new_n51_ = ~x18 & ~x19;
  assign new_n52_ = ~x17 & new_n51_;
  assign new_n53_ = ~x20 & ~new_n52_;
  assign new_n54_ = x21 & x22;
  assign new_n55_ = ~new_n53_ & new_n54_;
  assign new_n56_ = ~x23 & ~new_n55_;
  assign new_n57_ = x24 & ~new_n56_;
  assign new_n58_ = ~x25 & ~new_n57_;
  assign z03 = new_n47_ | new_n58_;
  assign z01 = new_n50_ | z03;
  assign z02 = x16 & x17;
  assign new_n62_ = ~x00 & x09;
  assign new_n63_ = x00 & ~x09;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = ~x01 & x10;
  assign new_n66_ = x01 & ~x10;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = new_n64_ & new_n67_;
  assign new_n69_ = ~x02 & x11;
  assign new_n70_ = x02 & ~x11;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~x03 & x12;
  assign new_n73_ = x03 & ~x12;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = new_n71_ & new_n74_;
  assign new_n76_ = new_n68_ & new_n75_;
  assign new_n77_ = ~x08 & ~new_n76_;
  assign z04 = new_n47_ | new_n77_;
  assign new_n79_ = ~x08 & ~x13;
  assign z05 = new_n47_ | new_n79_;
  assign new_n81_ = ~x08 & x14;
  assign z06 = new_n47_ | new_n81_;
  assign new_n83_ = x06 & ~x08;
  assign z07 = ~new_n47_ & ~new_n83_;
  assign new_n85_ = x22 & x24;
  assign new_n86_ = x21 & new_n85_;
  assign new_n87_ = new_n51_ & new_n86_;
  assign new_n88_ = ~x25 & ~new_n87_;
  assign new_n89_ = ~x17 & ~new_n88_;
  assign new_n90_ = x20 & new_n54_;
  assign new_n91_ = ~x23 & ~new_n90_;
  assign new_n92_ = x24 & ~new_n91_;
  assign new_n93_ = ~new_n89_ & ~new_n92_;
  assign new_n94_ = ~x16 & ~new_n93_;
  assign new_n95_ = ~x25 & ~new_n86_;
  assign new_n96_ = x20 & ~new_n95_;
  assign new_n97_ = ~x24 & ~x25;
  assign new_n98_ = x23 & ~new_n97_;
  assign new_n99_ = x19 & ~x21;
  assign new_n100_ = x18 & new_n99_;
  assign new_n101_ = x19 & ~x20;
  assign new_n102_ = x18 & new_n101_;
  assign new_n103_ = ~x21 & ~x22;
  assign new_n104_ = ~x23 & ~x24;
  assign new_n105_ = new_n103_ & new_n104_;
  assign new_n106_ = new_n102_ & new_n105_;
  assign new_n107_ = ~x24 & ~new_n106_;
  assign new_n108_ = ~x22 & new_n107_;
  assign new_n109_ = new_n100_ & new_n108_;
  assign new_n110_ = x25 & ~new_n109_;
  assign new_n111_ = ~new_n98_ & ~new_n110_;
  assign new_n112_ = ~new_n96_ & new_n111_;
  assign new_n113_ = x17 & ~new_n112_;
  assign z08 = new_n94_ | new_n113_;
  assign new_n115_ = ~x07 & ~x15;
  assign new_n116_ = new_n48_ & new_n115_;
  assign z09 = new_n47_ | new_n116_;
  assign new_n118_ = ~x15 & ~new_n48_;
  assign new_n119_ = ~x07 & new_n118_;
  assign new_n120_ = ~x16 & ~new_n119_;
  assign z10 = ~x17 & ~new_n120_;
  assign new_n122_ = ~x17 & x18;
  assign new_n123_ = ~x16 & new_n122_;
  assign new_n124_ = x17 & ~x18;
  assign new_n125_ = ~new_n123_ & ~new_n124_;
  assign new_n126_ = ~new_n48_ & ~new_n125_;
  assign new_n127_ = ~x15 & new_n126_;
  assign z11 = ~x07 & new_n127_;
  assign new_n129_ = ~x18 & x19;
  assign new_n130_ = x18 & ~x19;
  assign new_n131_ = ~new_n129_ & ~new_n130_;
  assign new_n132_ = x17 & ~new_n131_;
  assign new_n133_ = ~x17 & x19;
  assign new_n134_ = ~x16 & new_n133_;
  assign new_n135_ = ~new_n132_ & ~new_n134_;
  assign new_n136_ = ~new_n48_ & ~new_n135_;
  assign new_n137_ = ~x15 & new_n136_;
  assign z12 = ~x07 & new_n137_;
  assign new_n139_ = ~new_n47_ & ~new_n115_;
  assign new_n140_ = ~x16 & ~x20;
  assign new_n141_ = ~x17 & ~new_n140_;
  assign new_n142_ = x18 & x19;
  assign new_n143_ = x20 & ~new_n142_;
  assign new_n144_ = x17 & x18;
  assign new_n145_ = new_n101_ & new_n144_;
  assign new_n146_ = ~new_n116_ & ~new_n145_;
  assign new_n147_ = ~new_n143_ & new_n146_;
  assign new_n148_ = ~new_n141_ & new_n147_;
  assign z13 = new_n139_ | ~new_n148_;
  assign new_n150_ = ~new_n48_ & new_n115_;
  assign new_n151_ = ~new_n47_ & ~new_n150_;
  assign new_n152_ = x21 & ~new_n102_;
  assign new_n153_ = ~x20 & ~x21;
  assign new_n154_ = new_n142_ & new_n153_;
  assign new_n155_ = ~new_n152_ & ~new_n154_;
  assign new_n156_ = x17 & ~new_n155_;
  assign new_n157_ = ~x17 & x21;
  assign new_n158_ = ~x16 & new_n157_;
  assign new_n159_ = ~new_n156_ & ~new_n158_;
  assign z14 = new_n151_ | ~new_n159_;
  assign new_n161_ = x22 & ~new_n154_;
  assign new_n162_ = ~x20 & new_n103_;
  assign new_n163_ = new_n142_ & new_n162_;
  assign new_n164_ = ~new_n161_ & ~new_n163_;
  assign new_n165_ = x17 & ~new_n164_;
  assign new_n166_ = ~x17 & x22;
  assign new_n167_ = ~x16 & new_n166_;
  assign new_n168_ = ~new_n165_ & ~new_n167_;
  assign z15 = new_n151_ | ~new_n168_;
  assign new_n170_ = x23 & ~new_n163_;
  assign new_n171_ = ~x22 & ~x23;
  assign new_n172_ = ~x21 & new_n171_;
  assign new_n173_ = new_n102_ & new_n172_;
  assign new_n174_ = ~new_n170_ & ~new_n173_;
  assign new_n175_ = x17 & ~new_n174_;
  assign new_n176_ = ~x17 & x23;
  assign new_n177_ = ~x16 & new_n176_;
  assign new_n178_ = ~new_n175_ & ~new_n177_;
  assign z16 = new_n151_ | ~new_n178_;
  assign new_n180_ = ~x22 & new_n104_;
  assign new_n181_ = ~x21 & new_n180_;
  assign new_n182_ = ~x20 & new_n181_;
  assign new_n183_ = x19 & new_n182_;
  assign new_n184_ = x18 & new_n183_;
  assign new_n185_ = x24 & ~new_n173_;
  assign new_n186_ = ~new_n184_ & ~new_n185_;
  assign new_n187_ = x17 & ~new_n186_;
  assign new_n188_ = ~x17 & x24;
  assign new_n189_ = ~x16 & new_n188_;
  assign new_n190_ = ~new_n187_ & ~new_n189_;
  assign z17 = new_n151_ | ~new_n190_;
  assign new_n192_ = ~x16 & x25;
  assign new_n193_ = ~x16 & ~new_n192_;
  assign new_n194_ = ~x17 & ~new_n193_;
  assign new_n195_ = x25 & ~new_n106_;
  assign new_n196_ = new_n97_ & new_n171_;
  assign new_n197_ = new_n154_ & new_n196_;
  assign new_n198_ = ~new_n195_ & ~new_n197_;
  assign new_n199_ = x17 & ~new_n198_;
  assign new_n200_ = ~new_n116_ & ~new_n199_;
  assign new_n201_ = ~new_n194_ & new_n200_;
  assign z18 = new_n139_ | ~new_n201_;
endmodule


