// Benchmark "FAU" written by ABC on Thu Aug 20 12:21:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  assign new_n52_ = x17 & x19;
  assign new_n53_ = ~x17 & ~x19;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = x16 & ~new_n54_;
  assign new_n56_ = ~x15 & ~x16;
  assign new_n57_ = ~x18 & ~x30;
  assign new_n58_ = ~new_n56_ & new_n57_;
  assign z00 = new_n55_ | ~new_n58_;
  assign new_n60_ = x20 & ~new_n53_;
  assign new_n61_ = ~x19 & ~x20;
  assign new_n62_ = ~x17 & new_n61_;
  assign new_n63_ = ~new_n60_ & ~new_n62_;
  assign new_n64_ = x16 & ~new_n63_;
  assign new_n65_ = ~x14 & ~x16;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = ~x30 & ~new_n66_;
  assign z01 = x18 | new_n67_;
  assign new_n69_ = x21 & ~new_n62_;
  assign new_n70_ = ~x20 & ~x21;
  assign new_n71_ = new_n53_ & new_n70_;
  assign new_n72_ = ~new_n69_ & ~new_n71_;
  assign new_n73_ = x16 & ~new_n72_;
  assign new_n74_ = ~x13 & ~x16;
  assign new_n75_ = ~new_n73_ & ~new_n74_;
  assign new_n76_ = ~x30 & ~new_n75_;
  assign z02 = x18 | new_n76_;
  assign new_n78_ = x22 & ~new_n71_;
  assign new_n79_ = ~x21 & ~x22;
  assign new_n80_ = ~x20 & new_n79_;
  assign new_n81_ = new_n53_ & new_n80_;
  assign new_n82_ = ~new_n78_ & ~new_n81_;
  assign new_n83_ = x16 & ~new_n82_;
  assign new_n84_ = ~x12 & ~x16;
  assign new_n85_ = new_n57_ & ~new_n84_;
  assign z03 = new_n83_ | ~new_n85_;
  assign new_n87_ = x23 & ~new_n81_;
  assign new_n88_ = ~x22 & ~x23;
  assign new_n89_ = ~x21 & new_n88_;
  assign new_n90_ = new_n62_ & new_n89_;
  assign new_n91_ = ~new_n87_ & ~new_n90_;
  assign new_n92_ = x16 & ~new_n91_;
  assign new_n93_ = ~x11 & ~x16;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = ~x30 & ~new_n94_;
  assign z04 = x18 | new_n95_;
  assign new_n97_ = x24 & ~new_n90_;
  assign new_n98_ = ~x23 & ~x24;
  assign new_n99_ = new_n79_ & new_n98_;
  assign new_n100_ = new_n62_ & new_n99_;
  assign new_n101_ = ~new_n97_ & ~new_n100_;
  assign new_n102_ = x16 & ~new_n101_;
  assign new_n103_ = ~x10 & ~x16;
  assign new_n104_ = ~new_n102_ & ~new_n103_;
  assign new_n105_ = ~x30 & ~new_n104_;
  assign z05 = x18 | new_n105_;
  assign new_n107_ = x25 & ~new_n100_;
  assign new_n108_ = ~x24 & ~x25;
  assign new_n109_ = new_n88_ & new_n108_;
  assign new_n110_ = new_n71_ & new_n109_;
  assign new_n111_ = ~new_n107_ & ~new_n110_;
  assign new_n112_ = x16 & ~new_n111_;
  assign new_n113_ = ~x09 & ~x16;
  assign new_n114_ = new_n57_ & ~new_n113_;
  assign z06 = new_n112_ | ~new_n114_;
  assign new_n116_ = x26 & ~new_n110_;
  assign new_n117_ = ~x25 & ~x26;
  assign new_n118_ = ~x24 & new_n117_;
  assign new_n119_ = new_n88_ & new_n118_;
  assign new_n120_ = new_n71_ & new_n119_;
  assign new_n121_ = ~new_n116_ & ~new_n120_;
  assign new_n122_ = x16 & ~new_n121_;
  assign new_n123_ = ~x08 & ~x16;
  assign new_n124_ = new_n57_ & ~new_n123_;
  assign z07 = new_n122_ | ~new_n124_;
  assign new_n126_ = x27 & ~new_n120_;
  assign new_n127_ = ~x26 & ~x27;
  assign new_n128_ = ~x25 & new_n127_;
  assign new_n129_ = new_n98_ & new_n128_;
  assign new_n130_ = new_n81_ & new_n129_;
  assign new_n131_ = ~new_n126_ & ~new_n130_;
  assign new_n132_ = x16 & ~new_n131_;
  assign new_n133_ = ~x07 & ~x16;
  assign new_n134_ = new_n57_ & ~new_n133_;
  assign z08 = new_n132_ | ~new_n134_;
  assign new_n136_ = x28 & ~new_n130_;
  assign new_n137_ = ~x23 & new_n108_;
  assign new_n138_ = ~x27 & ~x28;
  assign new_n139_ = ~x26 & new_n138_;
  assign new_n140_ = new_n137_ & new_n139_;
  assign new_n141_ = new_n81_ & new_n140_;
  assign new_n142_ = ~new_n136_ & ~new_n141_;
  assign new_n143_ = x16 & ~new_n142_;
  assign new_n144_ = ~x06 & ~x16;
  assign new_n145_ = new_n57_ & ~new_n144_;
  assign z09 = new_n143_ | ~new_n145_;
  assign new_n147_ = x29 & ~new_n141_;
  assign new_n148_ = ~x28 & ~x29;
  assign new_n149_ = ~x27 & new_n148_;
  assign new_n150_ = new_n118_ & new_n149_;
  assign new_n151_ = new_n90_ & new_n150_;
  assign new_n152_ = ~new_n147_ & ~new_n151_;
  assign new_n153_ = x16 & ~new_n152_;
  assign new_n154_ = ~x05 & ~x16;
  assign new_n155_ = ~new_n153_ & ~new_n154_;
  assign new_n156_ = ~x30 & ~new_n155_;
  assign z10 = x18 | new_n156_;
  assign new_n158_ = ~x04 & ~x16;
  assign new_n159_ = x16 & new_n53_;
  assign new_n160_ = new_n80_ & new_n159_;
  assign new_n161_ = new_n127_ & new_n148_;
  assign new_n162_ = new_n137_ & new_n161_;
  assign new_n163_ = new_n160_ & new_n162_;
  assign new_n164_ = ~new_n158_ & ~new_n163_;
  assign new_n165_ = ~x30 & ~new_n164_;
  assign z11 = x18 | new_n165_;
  assign new_n167_ = x31 & ~new_n151_;
  assign new_n168_ = ~x29 & ~x31;
  assign new_n169_ = new_n138_ & new_n168_;
  assign new_n170_ = new_n118_ & new_n169_;
  assign new_n171_ = new_n90_ & new_n170_;
  assign new_n172_ = ~new_n167_ & ~new_n171_;
  assign new_n173_ = x16 & ~new_n172_;
  assign new_n174_ = ~x03 & ~x16;
  assign new_n175_ = new_n57_ & ~new_n174_;
  assign z12 = new_n173_ | ~new_n175_;
  assign new_n177_ = x32 & ~new_n171_;
  assign new_n178_ = ~x31 & ~x32;
  assign new_n179_ = new_n148_ & new_n178_;
  assign new_n180_ = new_n128_ & new_n179_;
  assign new_n181_ = new_n100_ & new_n180_;
  assign new_n182_ = ~new_n177_ & ~new_n181_;
  assign new_n183_ = x16 & ~new_n182_;
  assign new_n184_ = ~x02 & ~x16;
  assign new_n185_ = new_n57_ & ~new_n184_;
  assign z13 = new_n183_ | ~new_n185_;
  assign new_n187_ = x33 & ~new_n181_;
  assign new_n188_ = new_n117_ & new_n138_;
  assign new_n189_ = ~x32 & ~x33;
  assign new_n190_ = new_n168_ & new_n189_;
  assign new_n191_ = new_n188_ & new_n190_;
  assign new_n192_ = new_n100_ & new_n191_;
  assign new_n193_ = ~new_n187_ & ~new_n192_;
  assign new_n194_ = x16 & ~new_n193_;
  assign new_n195_ = ~x01 & ~x16;
  assign new_n196_ = ~new_n194_ & ~new_n195_;
  assign new_n197_ = ~x30 & ~new_n196_;
  assign z14 = x18 | new_n197_;
  assign new_n199_ = x34 & ~new_n192_;
  assign new_n200_ = ~x33 & ~x34;
  assign new_n201_ = new_n178_ & new_n200_;
  assign new_n202_ = new_n161_ & new_n201_;
  assign new_n203_ = new_n110_ & new_n202_;
  assign new_n204_ = ~new_n199_ & ~new_n203_;
  assign new_n205_ = x16 & ~new_n204_;
  assign new_n206_ = ~x00 & ~x16;
  assign new_n207_ = ~new_n205_ & ~new_n206_;
  assign new_n208_ = ~x30 & ~new_n207_;
  assign z15 = x18 | new_n208_;
endmodule


