// Benchmark "FAU" written by ABC on Thu Aug 20 15:02:42 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  assign new_n53_ = ~x18 & x19;
  assign new_n54_ = x03 & new_n53_;
  assign new_n55_ = x18 & ~x21;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = ~x17 & ~new_n56_;
  assign new_n58_ = ~x18 & x20;
  assign new_n59_ = ~x19 & ~new_n58_;
  assign z00 = new_n57_ | new_n59_;
  assign new_n61_ = x02 & ~x18;
  assign new_n62_ = x18 & ~x22;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = x19 & ~new_n63_;
  assign new_n65_ = ~x17 & new_n64_;
  assign new_n66_ = ~x19 & ~x21;
  assign new_n67_ = ~x18 & new_n66_;
  assign z01 = new_n65_ | new_n67_;
  assign new_n69_ = x01 & new_n53_;
  assign new_n70_ = x18 & ~x23;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~x17 & ~new_n71_;
  assign new_n73_ = ~x18 & x22;
  assign new_n74_ = ~x19 & ~new_n73_;
  assign z02 = new_n72_ | new_n74_;
  assign new_n76_ = x16 & x18;
  assign new_n77_ = x00 & new_n53_;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = ~x17 & ~new_n78_;
  assign new_n80_ = ~x18 & x23;
  assign new_n81_ = ~x19 & ~new_n80_;
  assign z03 = new_n79_ | new_n81_;
  assign new_n83_ = x07 & ~x18;
  assign new_n84_ = x18 & ~x25;
  assign new_n85_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = x19 & ~new_n85_;
  assign new_n87_ = ~x17 & new_n86_;
  assign new_n88_ = ~x19 & ~x24;
  assign new_n89_ = ~x18 & new_n88_;
  assign z04 = new_n87_ | new_n89_;
  assign new_n91_ = x06 & new_n53_;
  assign new_n92_ = x18 & ~x26;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = ~x17 & ~new_n93_;
  assign new_n95_ = ~x18 & x25;
  assign new_n96_ = ~x19 & ~new_n95_;
  assign z05 = new_n94_ | new_n96_;
  assign new_n98_ = x05 & new_n53_;
  assign new_n99_ = x18 & ~x27;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = ~x17 & ~new_n100_;
  assign new_n102_ = ~x18 & x26;
  assign new_n103_ = ~x19 & ~new_n102_;
  assign z06 = new_n101_ | new_n103_;
  assign new_n105_ = x04 & new_n53_;
  assign new_n106_ = x18 & ~x20;
  assign new_n107_ = ~new_n105_ & ~new_n106_;
  assign new_n108_ = ~x17 & ~new_n107_;
  assign new_n109_ = ~x18 & x27;
  assign new_n110_ = ~x19 & ~new_n109_;
  assign z07 = new_n108_ | new_n110_;
  assign new_n112_ = x11 & new_n53_;
  assign new_n113_ = x18 & ~x29;
  assign new_n114_ = ~new_n112_ & ~new_n113_;
  assign new_n115_ = ~x17 & ~new_n114_;
  assign new_n116_ = ~x18 & x28;
  assign new_n117_ = ~x19 & ~new_n116_;
  assign z08 = new_n115_ | new_n117_;
  assign new_n119_ = x10 & new_n53_;
  assign new_n120_ = x18 & ~x30;
  assign new_n121_ = ~new_n119_ & ~new_n120_;
  assign new_n122_ = ~x17 & ~new_n121_;
  assign new_n123_ = ~x18 & x29;
  assign new_n124_ = ~x19 & ~new_n123_;
  assign z09 = new_n122_ | new_n124_;
  assign new_n126_ = x09 & new_n53_;
  assign new_n127_ = x18 & ~x31;
  assign new_n128_ = ~new_n126_ & ~new_n127_;
  assign new_n129_ = ~x17 & ~new_n128_;
  assign new_n130_ = ~x18 & x30;
  assign new_n131_ = ~x19 & ~new_n130_;
  assign z10 = new_n129_ | new_n131_;
  assign new_n133_ = x08 & ~x18;
  assign new_n134_ = x18 & ~x24;
  assign new_n135_ = ~new_n133_ & ~new_n134_;
  assign new_n136_ = x19 & ~new_n135_;
  assign new_n137_ = ~x17 & new_n136_;
  assign new_n138_ = ~x19 & ~x31;
  assign new_n139_ = ~x18 & new_n138_;
  assign z11 = new_n137_ | new_n139_;
  assign new_n141_ = x15 & new_n53_;
  assign new_n142_ = x18 & ~x33;
  assign new_n143_ = ~new_n141_ & ~new_n142_;
  assign new_n144_ = ~x17 & ~new_n143_;
  assign new_n145_ = ~x18 & x32;
  assign new_n146_ = ~x19 & ~new_n145_;
  assign z12 = new_n144_ | new_n146_;
  assign new_n148_ = x14 & new_n53_;
  assign new_n149_ = x18 & ~x34;
  assign new_n150_ = ~new_n148_ & ~new_n149_;
  assign new_n151_ = ~x17 & ~new_n150_;
  assign new_n152_ = ~x18 & x33;
  assign new_n153_ = ~x19 & ~new_n152_;
  assign z13 = new_n151_ | new_n153_;
  assign new_n155_ = x13 & new_n53_;
  assign new_n156_ = x18 & ~x35;
  assign new_n157_ = ~new_n155_ & ~new_n156_;
  assign new_n158_ = ~x17 & ~new_n157_;
  assign new_n159_ = ~x18 & x34;
  assign new_n160_ = ~x19 & ~new_n159_;
  assign z14 = new_n158_ | new_n160_;
  assign new_n162_ = x12 & new_n53_;
  assign new_n163_ = x18 & ~x28;
  assign new_n164_ = ~new_n162_ & ~new_n163_;
  assign new_n165_ = ~x17 & ~new_n164_;
  assign new_n166_ = ~x18 & x35;
  assign new_n167_ = ~x19 & ~new_n166_;
  assign z15 = new_n165_ | new_n167_;
endmodule


