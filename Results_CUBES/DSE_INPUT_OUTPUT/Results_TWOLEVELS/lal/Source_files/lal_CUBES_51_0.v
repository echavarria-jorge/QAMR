// Benchmark "FAU" written by ABC on Thu Aug 20 14:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  assign new_n46_ = ~x09 & ~x17;
  assign new_n47_ = ~x16 & ~new_n46_;
  assign z00 = x08 & new_n47_;
  assign new_n49_ = ~x22 & ~x23;
  assign new_n50_ = x24 & ~new_n49_;
  assign new_n51_ = ~x25 & ~new_n50_;
  assign new_n52_ = x04 & x05;
  assign new_n53_ = ~x07 & ~new_n52_;
  assign new_n54_ = ~new_n51_ & new_n53_;
  assign new_n55_ = ~new_n46_ & ~new_n54_;
  assign new_n56_ = ~x21 & x22;
  assign new_n57_ = x20 & ~new_n56_;
  assign new_n58_ = x17 & ~new_n57_;
  assign new_n59_ = ~x18 & ~x19;
  assign new_n60_ = ~x20 & ~new_n59_;
  assign new_n61_ = ~x17 & ~x21;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign new_n63_ = x09 & ~new_n62_;
  assign new_n64_ = ~new_n58_ & ~new_n63_;
  assign new_n65_ = ~x25 & ~new_n64_;
  assign new_n66_ = ~x23 & new_n65_;
  assign z01 = new_n55_ | new_n66_;
  assign z02 = x16 & ~new_n46_;
  assign new_n69_ = x09 & ~x17;
  assign new_n70_ = x17 & x22;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~x21 & ~new_n71_;
  assign new_n73_ = x20 & x22;
  assign new_n74_ = x17 & ~new_n73_;
  assign new_n75_ = x22 & ~new_n60_;
  assign new_n76_ = x09 & ~new_n75_;
  assign new_n77_ = ~new_n74_ & ~new_n76_;
  assign new_n78_ = ~new_n72_ & new_n77_;
  assign new_n79_ = ~x23 & ~new_n78_;
  assign new_n80_ = ~x24 & ~new_n46_;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign z03 = ~x25 & ~new_n81_;
  assign new_n83_ = x00 & ~x08;
  assign new_n84_ = x17 & ~new_n83_;
  assign new_n85_ = ~x09 & ~new_n84_;
  assign new_n86_ = ~x00 & x09;
  assign new_n87_ = ~x01 & x10;
  assign new_n88_ = x01 & ~x10;
  assign new_n89_ = ~new_n87_ & ~new_n88_;
  assign new_n90_ = ~new_n86_ & new_n89_;
  assign new_n91_ = ~x02 & x11;
  assign new_n92_ = x02 & ~x11;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = ~x03 & x12;
  assign new_n95_ = x03 & ~x12;
  assign new_n96_ = ~new_n94_ & ~new_n95_;
  assign new_n97_ = new_n93_ & new_n96_;
  assign new_n98_ = new_n90_ & new_n97_;
  assign new_n99_ = ~x08 & ~new_n98_;
  assign z04 = new_n85_ | new_n99_;
  assign new_n101_ = ~x13 & ~new_n46_;
  assign z05 = ~x08 & new_n101_;
  assign new_n103_ = x14 & ~new_n46_;
  assign z06 = ~x08 & new_n103_;
  assign new_n105_ = x06 & ~x08;
  assign z07 = ~new_n46_ & ~new_n105_;
  assign new_n107_ = ~x17 & ~x19;
  assign new_n108_ = x22 & x24;
  assign new_n109_ = x21 & new_n108_;
  assign new_n110_ = new_n107_ & new_n109_;
  assign new_n111_ = ~x25 & ~new_n110_;
  assign new_n112_ = ~x18 & ~new_n111_;
  assign new_n113_ = x09 & ~x25;
  assign new_n114_ = ~x17 & ~new_n113_;
  assign new_n115_ = ~x25 & ~new_n109_;
  assign new_n116_ = x20 & ~new_n115_;
  assign new_n117_ = ~x24 & ~x25;
  assign new_n118_ = x23 & ~new_n117_;
  assign new_n119_ = x19 & ~x21;
  assign new_n120_ = x17 & x18;
  assign new_n121_ = x19 & ~x20;
  assign new_n122_ = new_n120_ & new_n121_;
  assign new_n123_ = ~x21 & ~x22;
  assign new_n124_ = ~x23 & ~x24;
  assign new_n125_ = new_n123_ & new_n124_;
  assign new_n126_ = new_n122_ & new_n125_;
  assign new_n127_ = ~x24 & ~new_n126_;
  assign new_n128_ = ~x22 & new_n127_;
  assign new_n129_ = new_n119_ & new_n128_;
  assign new_n130_ = x25 & ~new_n129_;
  assign new_n131_ = ~new_n118_ & ~new_n130_;
  assign new_n132_ = ~new_n116_ & new_n131_;
  assign new_n133_ = ~new_n114_ & new_n132_;
  assign z08 = new_n112_ | ~new_n133_;
  assign new_n135_ = ~x07 & ~x15;
  assign new_n136_ = new_n52_ & new_n135_;
  assign z09 = new_n46_ | new_n136_;
  assign new_n138_ = ~x17 & ~new_n52_;
  assign new_n139_ = ~x15 & new_n138_;
  assign new_n140_ = x09 & new_n139_;
  assign z10 = ~x07 & new_n140_;
  assign new_n142_ = ~x17 & x18;
  assign new_n143_ = x09 & new_n142_;
  assign new_n144_ = x17 & ~x18;
  assign new_n145_ = ~new_n143_ & ~new_n144_;
  assign new_n146_ = ~new_n52_ & ~new_n145_;
  assign new_n147_ = ~x15 & new_n146_;
  assign z11 = ~x07 & new_n147_;
  assign new_n149_ = x19 & ~new_n120_;
  assign new_n150_ = x18 & ~x19;
  assign new_n151_ = x17 & new_n150_;
  assign new_n152_ = ~new_n149_ & ~new_n151_;
  assign new_n153_ = ~new_n52_ & ~new_n152_;
  assign new_n154_ = ~x15 & new_n153_;
  assign new_n155_ = ~x07 & new_n154_;
  assign z12 = new_n46_ | new_n155_;
  assign new_n157_ = ~new_n46_ & ~new_n135_;
  assign new_n158_ = x09 & ~x20;
  assign new_n159_ = ~x17 & ~new_n158_;
  assign new_n160_ = x18 & x19;
  assign new_n161_ = x20 & ~new_n160_;
  assign new_n162_ = ~new_n122_ & ~new_n136_;
  assign new_n163_ = ~new_n161_ & new_n162_;
  assign new_n164_ = ~new_n159_ & new_n163_;
  assign z13 = new_n157_ | ~new_n164_;
  assign new_n166_ = x09 & ~x21;
  assign new_n167_ = ~x17 & ~new_n166_;
  assign new_n168_ = x18 & new_n121_;
  assign new_n169_ = x21 & ~new_n168_;
  assign new_n170_ = ~x20 & ~x21;
  assign new_n171_ = x19 & new_n170_;
  assign new_n172_ = new_n120_ & new_n171_;
  assign new_n173_ = ~new_n136_ & ~new_n172_;
  assign new_n174_ = ~new_n169_ & new_n173_;
  assign new_n175_ = ~new_n167_ & new_n174_;
  assign z14 = new_n157_ | ~new_n175_;
  assign new_n177_ = x09 & ~x22;
  assign new_n178_ = ~x17 & ~new_n177_;
  assign new_n179_ = new_n160_ & new_n170_;
  assign new_n180_ = x22 & ~new_n179_;
  assign new_n181_ = x17 & new_n160_;
  assign new_n182_ = ~x20 & new_n123_;
  assign new_n183_ = new_n181_ & new_n182_;
  assign new_n184_ = ~new_n136_ & ~new_n183_;
  assign new_n185_ = ~new_n180_ & new_n184_;
  assign new_n186_ = ~new_n178_ & new_n185_;
  assign z15 = new_n157_ | ~new_n186_;
  assign new_n188_ = ~new_n52_ & new_n135_;
  assign new_n189_ = ~new_n46_ & ~new_n188_;
  assign new_n190_ = new_n160_ & new_n182_;
  assign new_n191_ = x23 & ~new_n190_;
  assign new_n192_ = ~x21 & new_n49_;
  assign new_n193_ = new_n168_ & new_n192_;
  assign new_n194_ = ~new_n191_ & ~new_n193_;
  assign new_n195_ = x17 & ~new_n194_;
  assign new_n196_ = ~x17 & x23;
  assign new_n197_ = x09 & new_n196_;
  assign new_n198_ = ~new_n195_ & ~new_n197_;
  assign z16 = new_n189_ | ~new_n198_;
  assign new_n200_ = ~x22 & new_n124_;
  assign new_n201_ = ~x21 & new_n200_;
  assign new_n202_ = ~x20 & new_n201_;
  assign new_n203_ = x19 & new_n202_;
  assign new_n204_ = x18 & new_n203_;
  assign new_n205_ = x24 & ~new_n193_;
  assign new_n206_ = ~new_n204_ & ~new_n205_;
  assign new_n207_ = x17 & ~new_n206_;
  assign new_n208_ = ~x17 & x24;
  assign new_n209_ = x09 & new_n208_;
  assign new_n210_ = ~new_n207_ & ~new_n209_;
  assign z17 = new_n189_ | ~new_n210_;
  assign new_n212_ = new_n125_ & new_n168_;
  assign new_n213_ = x25 & ~new_n212_;
  assign new_n214_ = ~x23 & new_n117_;
  assign new_n215_ = new_n123_ & new_n214_;
  assign new_n216_ = new_n122_ & new_n215_;
  assign new_n217_ = ~new_n136_ & ~new_n216_;
  assign new_n218_ = ~new_n213_ & new_n217_;
  assign new_n219_ = ~new_n114_ & new_n218_;
  assign z18 = new_n157_ | ~new_n219_;
endmodule


