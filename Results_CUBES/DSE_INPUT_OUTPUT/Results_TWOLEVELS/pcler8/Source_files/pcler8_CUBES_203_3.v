// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:33 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n65_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  assign new_n45_ = ~x14 & x16;
  assign new_n46_ = x16 & ~new_n45_;
  assign new_n47_ = x26 & ~new_n46_;
  assign new_n48_ = x25 & new_n47_;
  assign new_n49_ = x24 & new_n48_;
  assign new_n50_ = x23 & new_n49_;
  assign new_n51_ = x22 & new_n50_;
  assign new_n52_ = x21 & new_n51_;
  assign new_n53_ = x20 & new_n52_;
  assign new_n54_ = x19 & new_n53_;
  assign new_n55_ = ~x10 & new_n54_;
  assign new_n56_ = x09 & new_n55_;
  assign z00 = ~x08 & new_n56_;
  assign new_n58_ = x14 & x16;
  assign new_n59_ = x08 & ~new_n58_;
  assign new_n60_ = x00 & new_n59_;
  assign z01 = new_n58_ | new_n60_;
  assign new_n62_ = x01 & x08;
  assign z02 = new_n58_ | new_n62_;
  assign z03 = x02 & new_n59_;
  assign new_n65_ = x03 & new_n59_;
  assign z04 = new_n58_ | new_n65_;
  assign z05 = x04 & new_n59_;
  assign new_n68_ = x05 & x08;
  assign z06 = new_n58_ | new_n68_;
  assign new_n70_ = x06 & x08;
  assign z07 = new_n58_ | new_n70_;
  assign new_n72_ = x07 & new_n59_;
  assign z08 = new_n58_ | new_n72_;
  assign new_n74_ = x11 & x20;
  assign new_n75_ = x21 & x22;
  assign new_n76_ = new_n74_ & new_n75_;
  assign new_n77_ = x23 & x24;
  assign new_n78_ = x25 & x26;
  assign new_n79_ = new_n77_ & new_n78_;
  assign new_n80_ = new_n76_ & new_n79_;
  assign new_n81_ = x19 & ~new_n80_;
  assign new_n82_ = ~x10 & ~new_n81_;
  assign new_n83_ = x09 & new_n82_;
  assign new_n84_ = ~x08 & new_n83_;
  assign new_n85_ = x00 & x08;
  assign new_n86_ = ~new_n84_ & ~new_n85_;
  assign z09 = ~new_n58_ & ~new_n86_;
  assign new_n88_ = x12 & new_n75_;
  assign new_n89_ = new_n79_ & new_n88_;
  assign new_n90_ = x19 & ~new_n89_;
  assign new_n91_ = x20 & ~new_n90_;
  assign new_n92_ = x19 & ~x20;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = ~x10 & ~new_n93_;
  assign new_n95_ = x09 & new_n94_;
  assign new_n96_ = ~x08 & new_n95_;
  assign z10 = z02 | new_n96_;
  assign new_n98_ = x22 & x23;
  assign new_n99_ = x13 & new_n98_;
  assign new_n100_ = x24 & new_n78_;
  assign new_n101_ = new_n99_ & new_n100_;
  assign new_n102_ = x20 & ~new_n101_;
  assign new_n103_ = x19 & new_n102_;
  assign new_n104_ = x21 & ~new_n103_;
  assign new_n105_ = x20 & ~x21;
  assign new_n106_ = x19 & new_n105_;
  assign new_n107_ = ~new_n104_ & ~new_n106_;
  assign new_n108_ = ~x10 & ~new_n107_;
  assign new_n109_ = x09 & new_n108_;
  assign new_n110_ = ~x08 & new_n109_;
  assign new_n111_ = ~new_n58_ & ~new_n110_;
  assign z11 = z03 | ~new_n111_;
  assign new_n113_ = x20 & x21;
  assign new_n114_ = x19 & new_n113_;
  assign new_n115_ = x22 & ~new_n114_;
  assign new_n116_ = x19 & x20;
  assign new_n117_ = x21 & ~x22;
  assign new_n118_ = new_n116_ & new_n117_;
  assign new_n119_ = ~new_n115_ & ~new_n118_;
  assign new_n120_ = ~x10 & ~new_n119_;
  assign new_n121_ = x09 & new_n120_;
  assign new_n122_ = ~x08 & new_n121_;
  assign new_n123_ = x03 & x08;
  assign new_n124_ = ~new_n122_ & ~new_n123_;
  assign new_n125_ = ~new_n58_ & ~new_n124_;
  assign new_n126_ = ~x08 & x09;
  assign new_n127_ = x14 & ~x16;
  assign new_n128_ = ~x10 & new_n127_;
  assign new_n129_ = new_n126_ & new_n128_;
  assign new_n130_ = new_n98_ & new_n100_;
  assign new_n131_ = new_n129_ & new_n130_;
  assign z12 = new_n125_ | new_n131_;
  assign new_n133_ = x15 & x24;
  assign new_n134_ = new_n78_ & new_n133_;
  assign new_n135_ = x22 & ~new_n134_;
  assign new_n136_ = x21 & new_n135_;
  assign new_n137_ = new_n116_ & new_n136_;
  assign new_n138_ = x23 & ~new_n137_;
  assign new_n139_ = x22 & ~x23;
  assign new_n140_ = x21 & new_n139_;
  assign new_n141_ = new_n116_ & new_n140_;
  assign new_n142_ = ~new_n138_ & ~new_n141_;
  assign new_n143_ = ~x10 & ~new_n142_;
  assign new_n144_ = x09 & new_n143_;
  assign new_n145_ = ~x08 & new_n144_;
  assign new_n146_ = x04 & x08;
  assign new_n147_ = ~new_n145_ & ~new_n146_;
  assign z13 = ~new_n58_ & ~new_n147_;
  assign new_n149_ = x09 & ~x10;
  assign new_n150_ = ~x08 & new_n149_;
  assign new_n151_ = ~x14 & new_n116_;
  assign new_n152_ = new_n150_ & new_n151_;
  assign new_n153_ = x21 & new_n98_;
  assign new_n154_ = new_n100_ & new_n153_;
  assign new_n155_ = new_n152_ & new_n154_;
  assign new_n156_ = ~x14 & ~new_n155_;
  assign new_n157_ = x16 & ~new_n156_;
  assign new_n158_ = new_n116_ & new_n153_;
  assign new_n159_ = x24 & ~new_n158_;
  assign new_n160_ = x23 & ~x24;
  assign new_n161_ = x22 & new_n160_;
  assign new_n162_ = new_n114_ & new_n161_;
  assign new_n163_ = ~new_n159_ & ~new_n162_;
  assign new_n164_ = ~x10 & ~new_n163_;
  assign new_n165_ = x09 & new_n164_;
  assign new_n166_ = ~x08 & new_n165_;
  assign new_n167_ = ~new_n68_ & ~new_n166_;
  assign z14 = new_n157_ | ~new_n167_;
  assign new_n169_ = x17 & x26;
  assign new_n170_ = x24 & ~new_n169_;
  assign new_n171_ = new_n98_ & new_n170_;
  assign new_n172_ = new_n114_ & new_n171_;
  assign new_n173_ = x25 & ~new_n172_;
  assign new_n174_ = x24 & ~x25;
  assign new_n175_ = new_n98_ & new_n174_;
  assign new_n176_ = new_n114_ & new_n175_;
  assign new_n177_ = ~new_n173_ & ~new_n176_;
  assign new_n178_ = ~x10 & ~new_n177_;
  assign new_n179_ = x09 & new_n178_;
  assign new_n180_ = ~x08 & new_n179_;
  assign z15 = z07 | new_n180_;
  assign new_n182_ = x24 & x25;
  assign new_n183_ = new_n98_ & new_n182_;
  assign new_n184_ = new_n114_ & new_n183_;
  assign new_n185_ = x26 & ~new_n184_;
  assign new_n186_ = new_n75_ & new_n116_;
  assign new_n187_ = x25 & ~x26;
  assign new_n188_ = new_n77_ & new_n187_;
  assign new_n189_ = new_n186_ & new_n188_;
  assign new_n190_ = ~new_n185_ & ~new_n189_;
  assign new_n191_ = ~x10 & ~new_n190_;
  assign new_n192_ = x09 & new_n191_;
  assign new_n193_ = ~x08 & new_n192_;
  assign new_n194_ = x07 & x08;
  assign new_n195_ = ~new_n193_ & ~new_n194_;
  assign new_n196_ = ~new_n58_ & ~new_n195_;
  assign new_n197_ = x16 & x25;
  assign new_n198_ = ~x14 & new_n197_;
  assign new_n199_ = x16 & ~new_n198_;
  assign new_n200_ = x26 & ~new_n199_;
  assign new_n201_ = x18 & new_n200_;
  assign new_n202_ = ~x10 & new_n201_;
  assign new_n203_ = x09 & new_n202_;
  assign new_n204_ = ~x08 & new_n203_;
  assign z16 = new_n196_ | new_n204_;
endmodule


