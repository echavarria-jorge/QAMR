// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:42 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  assign new_n45_ = ~x08 & x09;
  assign new_n46_ = ~x10 & new_n45_;
  assign new_n47_ = x19 & new_n46_;
  assign new_n48_ = x20 & new_n47_;
  assign new_n49_ = x21 & new_n48_;
  assign new_n50_ = x22 & new_n49_;
  assign new_n51_ = x23 & new_n50_;
  assign new_n52_ = x24 & new_n51_;
  assign new_n53_ = x25 & new_n52_;
  assign z00 = x26 & new_n53_;
  assign new_n55_ = x15 & ~x25;
  assign new_n56_ = x08 & ~new_n55_;
  assign new_n57_ = x00 & new_n56_;
  assign z01 = new_n55_ | new_n57_;
  assign new_n59_ = x01 & x08;
  assign z02 = new_n55_ | new_n59_;
  assign new_n61_ = x02 & x08;
  assign z03 = new_n55_ | new_n61_;
  assign new_n63_ = x03 & x08;
  assign z04 = new_n55_ | new_n63_;
  assign new_n65_ = x04 & new_n56_;
  assign z05 = new_n55_ | new_n65_;
  assign new_n67_ = x05 & new_n56_;
  assign z06 = new_n55_ | new_n67_;
  assign z07 = x06 & new_n56_;
  assign z08 = x07 & new_n56_;
  assign new_n71_ = x00 & x08;
  assign new_n72_ = ~x10 & ~x19;
  assign new_n73_ = new_n45_ & new_n72_;
  assign new_n74_ = ~new_n71_ & ~new_n73_;
  assign new_n75_ = ~new_n55_ & ~new_n74_;
  assign new_n76_ = x11 & x20;
  assign new_n77_ = ~x10 & new_n76_;
  assign new_n78_ = new_n45_ & new_n77_;
  assign new_n79_ = x22 & x23;
  assign new_n80_ = x21 & new_n79_;
  assign new_n81_ = x25 & x26;
  assign new_n82_ = x24 & new_n81_;
  assign new_n83_ = new_n80_ & new_n82_;
  assign new_n84_ = new_n78_ & new_n83_;
  assign z09 = new_n75_ | new_n84_;
  assign new_n86_ = x21 & x22;
  assign new_n87_ = x12 & new_n86_;
  assign new_n88_ = x23 & x24;
  assign new_n89_ = new_n81_ & new_n88_;
  assign new_n90_ = new_n87_ & new_n89_;
  assign new_n91_ = x19 & ~new_n90_;
  assign new_n92_ = x20 & ~new_n91_;
  assign new_n93_ = x19 & ~x20;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = ~x10 & ~new_n94_;
  assign new_n96_ = x09 & new_n95_;
  assign new_n97_ = ~x08 & new_n96_;
  assign z10 = z02 | new_n97_;
  assign new_n99_ = x13 & new_n79_;
  assign new_n100_ = new_n82_ & new_n99_;
  assign new_n101_ = x20 & ~new_n100_;
  assign new_n102_ = x19 & new_n101_;
  assign new_n103_ = x21 & ~new_n102_;
  assign new_n104_ = x20 & ~x21;
  assign new_n105_ = x19 & new_n104_;
  assign new_n106_ = ~new_n103_ & ~new_n105_;
  assign new_n107_ = ~x10 & ~new_n106_;
  assign new_n108_ = x09 & new_n107_;
  assign new_n109_ = ~x08 & new_n108_;
  assign z11 = z03 | new_n109_;
  assign new_n111_ = x19 & x20;
  assign new_n112_ = x14 & x23;
  assign new_n113_ = new_n82_ & new_n112_;
  assign new_n114_ = x21 & ~new_n113_;
  assign new_n115_ = new_n111_ & new_n114_;
  assign new_n116_ = x22 & ~new_n115_;
  assign new_n117_ = x21 & ~x22;
  assign new_n118_ = new_n111_ & new_n117_;
  assign new_n119_ = ~new_n116_ & ~new_n118_;
  assign new_n120_ = ~x10 & ~new_n119_;
  assign new_n121_ = x09 & new_n120_;
  assign new_n122_ = ~x08 & new_n121_;
  assign z12 = z04 | new_n122_;
  assign new_n124_ = new_n86_ & new_n111_;
  assign new_n125_ = x23 & ~new_n124_;
  assign new_n126_ = x22 & ~x23;
  assign new_n127_ = x21 & new_n126_;
  assign new_n128_ = new_n111_ & new_n127_;
  assign new_n129_ = ~new_n125_ & ~new_n128_;
  assign new_n130_ = ~x10 & ~new_n129_;
  assign new_n131_ = x09 & new_n130_;
  assign new_n132_ = ~x08 & new_n131_;
  assign new_n133_ = x04 & x08;
  assign new_n134_ = ~new_n132_ & ~new_n133_;
  assign new_n135_ = ~new_n55_ & ~new_n134_;
  assign new_n136_ = ~x10 & x15;
  assign new_n137_ = new_n45_ & new_n136_;
  assign new_n138_ = new_n89_ & new_n137_;
  assign z13 = new_n135_ | new_n138_;
  assign new_n140_ = new_n80_ & new_n111_;
  assign new_n141_ = x24 & ~new_n140_;
  assign new_n142_ = x20 & x21;
  assign new_n143_ = x19 & new_n142_;
  assign new_n144_ = x23 & ~x24;
  assign new_n145_ = x22 & new_n144_;
  assign new_n146_ = new_n143_ & new_n145_;
  assign new_n147_ = ~new_n141_ & ~new_n146_;
  assign new_n148_ = ~x10 & ~new_n147_;
  assign new_n149_ = x09 & new_n148_;
  assign new_n150_ = ~x08 & new_n149_;
  assign new_n151_ = x05 & x08;
  assign new_n152_ = ~new_n150_ & ~new_n151_;
  assign new_n153_ = ~new_n55_ & ~new_n152_;
  assign new_n154_ = x09 & ~x10;
  assign new_n155_ = ~x08 & new_n154_;
  assign new_n156_ = x16 & x24;
  assign new_n157_ = new_n81_ & new_n156_;
  assign new_n158_ = new_n155_ & new_n157_;
  assign z14 = new_n153_ | new_n158_;
  assign new_n160_ = new_n79_ & new_n142_;
  assign new_n161_ = x24 & ~new_n160_;
  assign new_n162_ = x17 & x26;
  assign new_n163_ = x24 & ~new_n162_;
  assign new_n164_ = x19 & new_n163_;
  assign new_n165_ = ~new_n161_ & new_n164_;
  assign new_n166_ = x25 & ~new_n165_;
  assign new_n167_ = ~x15 & x19;
  assign new_n168_ = new_n142_ & new_n167_;
  assign new_n169_ = x24 & ~x25;
  assign new_n170_ = new_n79_ & new_n169_;
  assign new_n171_ = new_n168_ & new_n170_;
  assign new_n172_ = ~new_n166_ & ~new_n171_;
  assign new_n173_ = ~x10 & ~new_n172_;
  assign new_n174_ = x09 & new_n173_;
  assign new_n175_ = ~x08 & new_n174_;
  assign z15 = z07 | new_n175_;
  assign new_n177_ = ~x18 & new_n111_;
  assign new_n178_ = new_n86_ & new_n88_;
  assign new_n179_ = new_n177_ & new_n178_;
  assign new_n180_ = x26 & ~new_n179_;
  assign new_n181_ = x24 & ~x26;
  assign new_n182_ = new_n79_ & new_n181_;
  assign new_n183_ = new_n143_ & new_n182_;
  assign new_n184_ = ~new_n180_ & ~new_n183_;
  assign new_n185_ = x25 & ~new_n184_;
  assign new_n186_ = ~x25 & x26;
  assign new_n187_ = ~x15 & new_n186_;
  assign new_n188_ = ~new_n185_ & ~new_n187_;
  assign new_n189_ = ~x10 & ~new_n188_;
  assign new_n190_ = x09 & new_n189_;
  assign new_n191_ = ~x08 & new_n190_;
  assign z16 = z08 | new_n191_;
endmodule


