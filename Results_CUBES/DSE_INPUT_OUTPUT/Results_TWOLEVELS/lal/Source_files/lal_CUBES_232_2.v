// Benchmark "FAU" written by ABC on Thu Aug 20 14:09:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_;
  assign new_n46_ = x07 & ~x17;
  assign z02 = x16 | new_n46_;
  assign z00 = x08 & ~z02;
  assign new_n49_ = ~x18 & ~x19;
  assign new_n50_ = ~x20 & ~new_n49_;
  assign new_n51_ = x21 & x22;
  assign new_n52_ = ~new_n50_ & new_n51_;
  assign new_n53_ = ~x23 & ~new_n52_;
  assign new_n54_ = x24 & ~new_n53_;
  assign new_n55_ = ~x07 & ~new_n54_;
  assign new_n56_ = ~x20 & ~x23;
  assign new_n57_ = x17 & new_n56_;
  assign new_n58_ = ~new_n55_ & ~new_n57_;
  assign new_n59_ = ~x25 & ~new_n58_;
  assign new_n60_ = x04 & x05;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign z01 = x07 | ~new_n61_;
  assign new_n63_ = ~x23 & ~new_n51_;
  assign new_n64_ = x24 & ~new_n63_;
  assign new_n65_ = ~new_n46_ & ~new_n64_;
  assign new_n66_ = ~x07 & ~new_n49_;
  assign new_n67_ = ~x17 & ~new_n66_;
  assign new_n68_ = ~x23 & ~new_n67_;
  assign new_n69_ = ~x20 & new_n68_;
  assign new_n70_ = ~new_n65_ & ~new_n69_;
  assign z03 = ~x25 & ~new_n70_;
  assign new_n72_ = ~x00 & x09;
  assign new_n73_ = x00 & ~x09;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = ~x01 & x10;
  assign new_n76_ = x01 & ~x10;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign new_n78_ = new_n74_ & new_n77_;
  assign new_n79_ = ~x02 & x11;
  assign new_n80_ = x02 & ~x11;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = ~x03 & x12;
  assign new_n83_ = x03 & ~x12;
  assign new_n84_ = ~new_n82_ & ~new_n83_;
  assign new_n85_ = new_n81_ & new_n84_;
  assign new_n86_ = new_n78_ & new_n85_;
  assign new_n87_ = ~new_n46_ & ~new_n86_;
  assign z04 = ~x08 & new_n87_;
  assign new_n89_ = ~x08 & ~x13;
  assign z05 = new_n46_ | new_n89_;
  assign new_n91_ = x14 & ~new_n46_;
  assign z06 = ~x08 & new_n91_;
  assign new_n93_ = x06 & ~new_n46_;
  assign z07 = x08 | ~new_n93_;
  assign new_n95_ = ~x17 & ~x19;
  assign new_n96_ = x22 & x24;
  assign new_n97_ = x21 & new_n96_;
  assign new_n98_ = new_n95_ & new_n97_;
  assign new_n99_ = ~x25 & ~new_n98_;
  assign new_n100_ = ~x18 & ~new_n99_;
  assign new_n101_ = ~x07 & ~x25;
  assign new_n102_ = ~x17 & ~new_n101_;
  assign new_n103_ = ~x25 & ~new_n97_;
  assign new_n104_ = x20 & ~new_n103_;
  assign new_n105_ = ~x24 & ~x25;
  assign new_n106_ = x23 & ~new_n105_;
  assign new_n107_ = x19 & ~x21;
  assign new_n108_ = x17 & x18;
  assign new_n109_ = x19 & ~x20;
  assign new_n110_ = new_n108_ & new_n109_;
  assign new_n111_ = ~x21 & ~x22;
  assign new_n112_ = ~x23 & ~x24;
  assign new_n113_ = new_n111_ & new_n112_;
  assign new_n114_ = new_n110_ & new_n113_;
  assign new_n115_ = ~x24 & ~new_n114_;
  assign new_n116_ = ~x22 & new_n115_;
  assign new_n117_ = new_n107_ & new_n116_;
  assign new_n118_ = x25 & ~new_n117_;
  assign new_n119_ = ~new_n106_ & ~new_n118_;
  assign new_n120_ = ~new_n104_ & new_n119_;
  assign new_n121_ = ~new_n102_ & new_n120_;
  assign z08 = new_n100_ | ~new_n121_;
  assign new_n123_ = ~x07 & new_n60_;
  assign z09 = ~x15 & new_n123_;
  assign new_n125_ = ~x17 & ~new_n60_;
  assign new_n126_ = ~x15 & new_n125_;
  assign z10 = ~x07 & new_n126_;
  assign new_n128_ = ~x17 & x18;
  assign new_n129_ = x17 & ~x18;
  assign new_n130_ = ~x07 & new_n129_;
  assign new_n131_ = ~new_n128_ & ~new_n130_;
  assign new_n132_ = ~new_n60_ & ~new_n131_;
  assign new_n133_ = ~x15 & new_n132_;
  assign z11 = new_n46_ | new_n133_;
  assign new_n135_ = x19 & ~new_n108_;
  assign new_n136_ = x18 & ~x19;
  assign new_n137_ = x17 & new_n136_;
  assign new_n138_ = ~new_n135_ & ~new_n137_;
  assign new_n139_ = ~new_n60_ & ~new_n138_;
  assign new_n140_ = ~x15 & new_n139_;
  assign z12 = ~x07 & new_n140_;
  assign new_n142_ = x05 & ~x15;
  assign new_n143_ = x04 & new_n142_;
  assign new_n144_ = ~x17 & x20;
  assign new_n145_ = ~new_n143_ & ~new_n144_;
  assign new_n146_ = ~x15 & new_n145_;
  assign new_n147_ = ~x07 & ~new_n146_;
  assign new_n148_ = x18 & x19;
  assign new_n149_ = x20 & ~new_n148_;
  assign new_n150_ = x18 & new_n109_;
  assign new_n151_ = ~x07 & ~new_n150_;
  assign new_n152_ = ~new_n149_ & new_n151_;
  assign new_n153_ = x17 & ~new_n152_;
  assign z13 = new_n147_ | new_n153_;
  assign new_n155_ = ~x15 & ~new_n143_;
  assign new_n156_ = ~x07 & ~new_n155_;
  assign new_n157_ = x21 & ~new_n110_;
  assign new_n158_ = ~x20 & ~x21;
  assign new_n159_ = x19 & new_n158_;
  assign new_n160_ = new_n108_ & new_n159_;
  assign new_n161_ = ~new_n157_ & ~new_n160_;
  assign new_n162_ = ~new_n156_ & new_n161_;
  assign z14 = x07 | ~new_n162_;
  assign new_n164_ = ~x17 & x22;
  assign new_n165_ = ~new_n143_ & ~new_n164_;
  assign new_n166_ = ~x15 & new_n165_;
  assign new_n167_ = ~x07 & ~new_n166_;
  assign new_n168_ = new_n148_ & new_n158_;
  assign new_n169_ = x22 & ~new_n168_;
  assign new_n170_ = ~x20 & new_n111_;
  assign new_n171_ = new_n148_ & new_n170_;
  assign new_n172_ = ~x07 & ~new_n171_;
  assign new_n173_ = ~new_n169_ & new_n172_;
  assign new_n174_ = x17 & ~new_n173_;
  assign z15 = new_n167_ | new_n174_;
  assign new_n176_ = x17 & new_n148_;
  assign new_n177_ = new_n170_ & new_n176_;
  assign new_n178_ = x23 & ~new_n177_;
  assign new_n179_ = ~x22 & ~x23;
  assign new_n180_ = new_n158_ & new_n179_;
  assign new_n181_ = new_n176_ & new_n180_;
  assign new_n182_ = ~new_n178_ & ~new_n181_;
  assign new_n183_ = ~new_n156_ & new_n182_;
  assign z16 = x07 | ~new_n183_;
  assign new_n185_ = ~x22 & new_n112_;
  assign new_n186_ = ~x21 & new_n185_;
  assign new_n187_ = ~x20 & new_n186_;
  assign new_n188_ = x19 & new_n187_;
  assign new_n189_ = x18 & new_n188_;
  assign new_n190_ = ~x21 & new_n179_;
  assign new_n191_ = new_n150_ & new_n190_;
  assign new_n192_ = x24 & ~new_n191_;
  assign new_n193_ = ~x07 & ~new_n192_;
  assign new_n194_ = ~new_n189_ & new_n193_;
  assign new_n195_ = x17 & ~new_n194_;
  assign new_n196_ = ~x17 & x24;
  assign new_n197_ = ~new_n143_ & ~new_n196_;
  assign new_n198_ = ~x15 & new_n197_;
  assign new_n199_ = ~x07 & ~new_n198_;
  assign z17 = new_n195_ | new_n199_;
  assign new_n201_ = x25 & ~new_n114_;
  assign new_n202_ = ~x23 & new_n105_;
  assign new_n203_ = new_n111_ & new_n202_;
  assign new_n204_ = new_n110_ & new_n203_;
  assign new_n205_ = ~new_n201_ & ~new_n204_;
  assign new_n206_ = ~new_n156_ & new_n205_;
  assign z18 = x07 | ~new_n206_;
endmodule


