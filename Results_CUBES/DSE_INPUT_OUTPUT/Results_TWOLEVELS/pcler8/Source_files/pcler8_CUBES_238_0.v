// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  assign new_n45_ = x01 & ~x08;
  assign new_n46_ = x09 & new_n45_;
  assign new_n47_ = ~x10 & new_n46_;
  assign new_n48_ = x19 & new_n47_;
  assign new_n49_ = x20 & new_n48_;
  assign new_n50_ = x21 & new_n49_;
  assign new_n51_ = x22 & new_n50_;
  assign new_n52_ = x23 & new_n51_;
  assign new_n53_ = x24 & new_n52_;
  assign new_n54_ = x25 & new_n53_;
  assign z00 = x26 & new_n54_;
  assign new_n56_ = ~x01 & ~x10;
  assign new_n57_ = x00 & x08;
  assign z01 = new_n56_ | new_n57_;
  assign z02 = x01 & x08;
  assign new_n60_ = x02 & x08;
  assign z03 = new_n56_ | new_n60_;
  assign new_n62_ = x08 & ~new_n56_;
  assign z04 = x03 & new_n62_;
  assign z05 = x04 & new_n62_;
  assign z06 = x05 & new_n62_;
  assign new_n66_ = x06 & x08;
  assign z07 = new_n56_ | new_n66_;
  assign new_n68_ = x07 & new_n62_;
  assign z08 = new_n56_ | new_n68_;
  assign new_n70_ = x01 & x11;
  assign new_n71_ = x20 & x21;
  assign new_n72_ = new_n70_ & new_n71_;
  assign new_n73_ = x22 & x23;
  assign new_n74_ = x25 & x26;
  assign new_n75_ = x24 & new_n74_;
  assign new_n76_ = new_n73_ & new_n75_;
  assign new_n77_ = new_n72_ & new_n76_;
  assign new_n78_ = x19 & ~new_n77_;
  assign new_n79_ = x09 & ~new_n78_;
  assign new_n80_ = ~x08 & new_n79_;
  assign new_n81_ = x01 & ~new_n80_;
  assign new_n82_ = ~x10 & ~new_n81_;
  assign z09 = new_n57_ | new_n82_;
  assign new_n84_ = x21 & x22;
  assign new_n85_ = x12 & new_n84_;
  assign new_n86_ = x23 & x24;
  assign new_n87_ = new_n74_ & new_n86_;
  assign new_n88_ = new_n85_ & new_n87_;
  assign new_n89_ = x19 & ~new_n88_;
  assign new_n90_ = x20 & ~new_n89_;
  assign new_n91_ = x19 & ~x20;
  assign new_n92_ = ~new_n90_ & ~new_n91_;
  assign new_n93_ = ~x10 & ~new_n92_;
  assign new_n94_ = x09 & new_n93_;
  assign new_n95_ = ~x08 & ~new_n94_;
  assign z10 = x01 & ~new_n95_;
  assign new_n97_ = x13 & x22;
  assign new_n98_ = x01 & new_n97_;
  assign new_n99_ = new_n87_ & new_n98_;
  assign new_n100_ = x20 & ~new_n99_;
  assign new_n101_ = x19 & new_n100_;
  assign new_n102_ = x21 & ~new_n101_;
  assign new_n103_ = x20 & ~x21;
  assign new_n104_ = x19 & new_n103_;
  assign new_n105_ = ~new_n102_ & ~new_n104_;
  assign new_n106_ = x09 & ~new_n105_;
  assign new_n107_ = ~x08 & new_n106_;
  assign new_n108_ = x01 & ~new_n107_;
  assign new_n109_ = ~x10 & ~new_n108_;
  assign z11 = new_n60_ | new_n109_;
  assign new_n111_ = x03 & x08;
  assign new_n112_ = ~x08 & x09;
  assign new_n113_ = ~x10 & x14;
  assign new_n114_ = new_n112_ & new_n113_;
  assign new_n115_ = new_n76_ & new_n114_;
  assign new_n116_ = ~new_n111_ & ~new_n115_;
  assign new_n117_ = x01 & ~new_n116_;
  assign new_n118_ = x19 & new_n71_;
  assign new_n119_ = x22 & ~new_n118_;
  assign new_n120_ = x19 & x20;
  assign new_n121_ = x21 & ~x22;
  assign new_n122_ = new_n120_ & new_n121_;
  assign new_n123_ = ~new_n119_ & ~new_n122_;
  assign new_n124_ = x09 & ~new_n123_;
  assign new_n125_ = ~x08 & new_n124_;
  assign new_n126_ = x01 & ~new_n125_;
  assign new_n127_ = ~x10 & ~new_n126_;
  assign new_n128_ = x08 & x10;
  assign new_n129_ = x03 & new_n128_;
  assign new_n130_ = ~new_n127_ & ~new_n129_;
  assign z12 = new_n117_ | ~new_n130_;
  assign new_n132_ = x04 & x08;
  assign new_n133_ = ~x10 & x15;
  assign new_n134_ = new_n112_ & new_n133_;
  assign new_n135_ = new_n87_ & new_n134_;
  assign new_n136_ = ~new_n132_ & ~new_n135_;
  assign new_n137_ = x01 & ~new_n136_;
  assign new_n138_ = new_n84_ & new_n120_;
  assign new_n139_ = x23 & ~new_n138_;
  assign new_n140_ = x22 & ~x23;
  assign new_n141_ = x21 & new_n140_;
  assign new_n142_ = new_n120_ & new_n141_;
  assign new_n143_ = ~new_n139_ & ~new_n142_;
  assign new_n144_ = x09 & ~new_n143_;
  assign new_n145_ = ~x08 & new_n144_;
  assign new_n146_ = x01 & ~new_n145_;
  assign new_n147_ = ~x10 & ~new_n146_;
  assign new_n148_ = x04 & new_n128_;
  assign new_n149_ = ~new_n147_ & ~new_n148_;
  assign z13 = new_n137_ | ~new_n149_;
  assign new_n151_ = x05 & x08;
  assign new_n152_ = x09 & ~x10;
  assign new_n153_ = ~x08 & new_n152_;
  assign new_n154_ = x16 & x24;
  assign new_n155_ = new_n74_ & new_n154_;
  assign new_n156_ = new_n153_ & new_n155_;
  assign new_n157_ = ~new_n151_ & ~new_n156_;
  assign new_n158_ = x01 & ~new_n157_;
  assign new_n159_ = x21 & new_n73_;
  assign new_n160_ = new_n120_ & new_n159_;
  assign new_n161_ = x24 & ~new_n160_;
  assign new_n162_ = x23 & ~x24;
  assign new_n163_ = x22 & new_n162_;
  assign new_n164_ = new_n118_ & new_n163_;
  assign new_n165_ = ~new_n161_ & ~new_n164_;
  assign new_n166_ = x09 & ~new_n165_;
  assign new_n167_ = ~x08 & new_n166_;
  assign new_n168_ = x01 & ~new_n167_;
  assign new_n169_ = ~x10 & ~new_n168_;
  assign new_n170_ = x05 & new_n128_;
  assign new_n171_ = ~new_n169_ & ~new_n170_;
  assign z14 = new_n158_ | ~new_n171_;
  assign new_n173_ = x17 & x26;
  assign new_n174_ = x01 & new_n173_;
  assign new_n175_ = x24 & ~new_n174_;
  assign new_n176_ = new_n73_ & new_n175_;
  assign new_n177_ = new_n118_ & new_n176_;
  assign new_n178_ = x25 & ~new_n177_;
  assign new_n179_ = x24 & ~x25;
  assign new_n180_ = new_n73_ & new_n179_;
  assign new_n181_ = new_n118_ & new_n180_;
  assign new_n182_ = ~new_n178_ & ~new_n181_;
  assign new_n183_ = x09 & ~new_n182_;
  assign new_n184_ = ~x08 & new_n183_;
  assign new_n185_ = x01 & ~new_n184_;
  assign new_n186_ = ~x10 & ~new_n185_;
  assign z15 = new_n66_ | new_n186_;
  assign new_n188_ = ~x18 & x19;
  assign new_n189_ = new_n71_ & new_n188_;
  assign new_n190_ = x24 & x25;
  assign new_n191_ = new_n73_ & new_n190_;
  assign new_n192_ = new_n189_ & new_n191_;
  assign new_n193_ = x26 & ~new_n192_;
  assign new_n194_ = x25 & ~x26;
  assign new_n195_ = new_n86_ & new_n194_;
  assign new_n196_ = new_n138_ & new_n195_;
  assign new_n197_ = ~new_n193_ & ~new_n196_;
  assign new_n198_ = ~x10 & ~new_n197_;
  assign new_n199_ = x09 & new_n198_;
  assign new_n200_ = ~x08 & new_n199_;
  assign new_n201_ = x01 & new_n200_;
  assign z16 = new_n68_ | new_n201_;
endmodule


