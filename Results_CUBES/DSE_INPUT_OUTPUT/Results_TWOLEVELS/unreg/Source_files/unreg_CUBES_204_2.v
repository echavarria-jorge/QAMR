// Benchmark "FAU" written by ABC on Thu Aug 20 15:02:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  assign new_n53_ = x03 & ~x18;
  assign new_n54_ = x18 & ~x21;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = x19 & ~new_n55_;
  assign new_n57_ = ~x17 & new_n56_;
  assign new_n58_ = ~x19 & ~x20;
  assign new_n59_ = ~x18 & new_n58_;
  assign z00 = new_n57_ | new_n59_;
  assign new_n61_ = x02 & ~x18;
  assign new_n62_ = x18 & ~x22;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = x19 & ~new_n63_;
  assign new_n65_ = ~x17 & new_n64_;
  assign new_n66_ = ~x19 & ~x21;
  assign new_n67_ = ~x18 & new_n66_;
  assign z01 = new_n65_ | new_n67_;
  assign new_n69_ = x01 & ~x18;
  assign new_n70_ = x18 & ~x23;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = x19 & ~new_n71_;
  assign new_n73_ = ~x17 & new_n72_;
  assign new_n74_ = ~x19 & ~x22;
  assign new_n75_ = ~x18 & new_n74_;
  assign z02 = new_n73_ | new_n75_;
  assign new_n77_ = x16 & x18;
  assign new_n78_ = x00 & ~x18;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = x19 & ~new_n79_;
  assign new_n81_ = ~x17 & new_n80_;
  assign new_n82_ = ~x19 & ~x23;
  assign new_n83_ = ~x18 & new_n82_;
  assign z03 = new_n81_ | new_n83_;
  assign new_n85_ = ~x18 & x19;
  assign new_n86_ = x07 & new_n85_;
  assign new_n87_ = x18 & ~x25;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = ~x17 & ~new_n88_;
  assign new_n90_ = ~x18 & x24;
  assign new_n91_ = ~x19 & ~new_n90_;
  assign z04 = new_n89_ | new_n91_;
  assign new_n93_ = x06 & new_n85_;
  assign new_n94_ = x18 & ~x26;
  assign new_n95_ = ~new_n93_ & ~new_n94_;
  assign new_n96_ = ~x17 & ~new_n95_;
  assign new_n97_ = ~x18 & x25;
  assign new_n98_ = ~x19 & ~new_n97_;
  assign z05 = new_n96_ | new_n98_;
  assign new_n100_ = x05 & ~x18;
  assign new_n101_ = x18 & ~x27;
  assign new_n102_ = ~new_n100_ & ~new_n101_;
  assign new_n103_ = x19 & ~new_n102_;
  assign new_n104_ = ~x17 & new_n103_;
  assign new_n105_ = ~x19 & ~x26;
  assign new_n106_ = ~x18 & new_n105_;
  assign z06 = new_n104_ | new_n106_;
  assign new_n108_ = x04 & ~x18;
  assign new_n109_ = x18 & ~x20;
  assign new_n110_ = ~new_n108_ & ~new_n109_;
  assign new_n111_ = x19 & ~new_n110_;
  assign new_n112_ = ~x17 & new_n111_;
  assign new_n113_ = ~x19 & ~x27;
  assign new_n114_ = ~x18 & new_n113_;
  assign z07 = new_n112_ | new_n114_;
  assign new_n116_ = x11 & new_n85_;
  assign new_n117_ = x18 & ~x29;
  assign new_n118_ = ~new_n116_ & ~new_n117_;
  assign new_n119_ = ~x17 & ~new_n118_;
  assign new_n120_ = ~x18 & x28;
  assign new_n121_ = ~x19 & ~new_n120_;
  assign z08 = new_n119_ | new_n121_;
  assign new_n123_ = x10 & ~x18;
  assign new_n124_ = x18 & ~x30;
  assign new_n125_ = ~new_n123_ & ~new_n124_;
  assign new_n126_ = x19 & ~new_n125_;
  assign new_n127_ = ~x17 & new_n126_;
  assign new_n128_ = ~x19 & ~x29;
  assign new_n129_ = ~x18 & new_n128_;
  assign z09 = new_n127_ | new_n129_;
  assign new_n131_ = x09 & new_n85_;
  assign new_n132_ = x18 & ~x31;
  assign new_n133_ = ~new_n131_ & ~new_n132_;
  assign new_n134_ = ~x17 & ~new_n133_;
  assign new_n135_ = ~x18 & x30;
  assign new_n136_ = ~x19 & ~new_n135_;
  assign z10 = new_n134_ | new_n136_;
  assign new_n138_ = x08 & ~x18;
  assign new_n139_ = x18 & ~x24;
  assign new_n140_ = ~new_n138_ & ~new_n139_;
  assign new_n141_ = x19 & ~new_n140_;
  assign new_n142_ = ~x17 & new_n141_;
  assign new_n143_ = ~x19 & ~x31;
  assign new_n144_ = ~x18 & new_n143_;
  assign z11 = new_n142_ | new_n144_;
  assign new_n146_ = x15 & ~x18;
  assign new_n147_ = x18 & ~x33;
  assign new_n148_ = ~new_n146_ & ~new_n147_;
  assign new_n149_ = x19 & ~new_n148_;
  assign new_n150_ = ~x17 & new_n149_;
  assign new_n151_ = ~x19 & ~x32;
  assign new_n152_ = ~x18 & new_n151_;
  assign z12 = new_n150_ | new_n152_;
  assign new_n154_ = x14 & ~x18;
  assign new_n155_ = x18 & ~x34;
  assign new_n156_ = ~new_n154_ & ~new_n155_;
  assign new_n157_ = x19 & ~new_n156_;
  assign new_n158_ = ~x17 & new_n157_;
  assign new_n159_ = ~x19 & ~x33;
  assign new_n160_ = ~x18 & new_n159_;
  assign z13 = new_n158_ | new_n160_;
  assign new_n162_ = x13 & new_n85_;
  assign new_n163_ = x18 & ~x35;
  assign new_n164_ = ~new_n162_ & ~new_n163_;
  assign new_n165_ = ~x17 & ~new_n164_;
  assign new_n166_ = ~x18 & x34;
  assign new_n167_ = ~x19 & ~new_n166_;
  assign z14 = new_n165_ | new_n167_;
  assign new_n169_ = x12 & ~x18;
  assign new_n170_ = x18 & ~x28;
  assign new_n171_ = ~new_n169_ & ~new_n170_;
  assign new_n172_ = x19 & ~new_n171_;
  assign new_n173_ = ~x17 & new_n172_;
  assign new_n174_ = ~x19 & ~x35;
  assign new_n175_ = ~x18 & new_n174_;
  assign z15 = new_n173_ | new_n175_;
endmodule


