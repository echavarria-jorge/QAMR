// Benchmark "FAU" written by ABC on Thu Aug 20 12:34:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_;
  assign new_n45_ = ~x00 & ~x01;
  assign new_n46_ = ~x02 & new_n45_;
  assign new_n47_ = ~x09 & new_n46_;
  assign new_n48_ = x10 & new_n47_;
  assign new_n49_ = ~x17 & new_n48_;
  assign new_n50_ = ~x18 & new_n49_;
  assign z00 = ~x19 & new_n50_;
  assign new_n52_ = x09 & new_n46_;
  assign new_n53_ = x10 & new_n52_;
  assign new_n54_ = ~x17 & new_n53_;
  assign new_n55_ = ~x18 & new_n54_;
  assign z01 = ~x19 & new_n55_;
  assign new_n57_ = x09 & ~x10;
  assign new_n58_ = ~x02 & new_n57_;
  assign new_n59_ = ~x18 & ~x19;
  assign new_n60_ = ~x17 & new_n59_;
  assign new_n61_ = new_n58_ & new_n60_;
  assign new_n62_ = ~x01 & ~new_n61_;
  assign z02 = ~x00 & ~new_n62_;
  assign new_n64_ = ~x02 & ~x17;
  assign new_n65_ = x18 & ~x19;
  assign new_n66_ = new_n64_ & new_n65_;
  assign new_n67_ = ~x01 & ~new_n66_;
  assign new_n68_ = ~x00 & ~new_n67_;
  assign new_n69_ = x01 & x02;
  assign new_n70_ = x00 & new_n69_;
  assign new_n71_ = ~x09 & x10;
  assign new_n72_ = x11 & x12;
  assign new_n73_ = new_n71_ & new_n72_;
  assign new_n74_ = new_n70_ & new_n73_;
  assign z03 = new_n68_ | new_n74_;
  assign new_n76_ = x00 & x01;
  assign new_n77_ = x02 & new_n76_;
  assign new_n78_ = ~x09 & new_n77_;
  assign new_n79_ = x10 & new_n78_;
  assign new_n80_ = ~x11 & new_n79_;
  assign z04 = ~x12 & new_n80_;
  assign new_n82_ = x09 & x10;
  assign new_n83_ = x02 & new_n82_;
  assign new_n84_ = x00 & ~new_n83_;
  assign z05 = x01 & ~new_n84_;
  assign new_n86_ = x10 & x11;
  assign new_n87_ = ~x09 & new_n86_;
  assign new_n88_ = x02 & new_n87_;
  assign new_n89_ = x01 & new_n88_;
  assign z06 = x00 & new_n89_;
  assign new_n91_ = x01 & ~x09;
  assign new_n92_ = x11 & ~x12;
  assign new_n93_ = x10 & new_n92_;
  assign new_n94_ = new_n91_ & new_n93_;
  assign new_n95_ = x01 & ~new_n94_;
  assign new_n96_ = x02 & ~new_n95_;
  assign new_n97_ = x00 & new_n96_;
  assign new_n98_ = ~x00 & x01;
  assign z07 = new_n97_ | new_n98_;
  assign new_n100_ = x02 & ~x03;
  assign new_n101_ = ~x05 & ~x06;
  assign new_n102_ = x04 & new_n101_;
  assign new_n103_ = new_n100_ & new_n102_;
  assign new_n104_ = ~x07 & ~x08;
  assign new_n105_ = ~x18 & x19;
  assign new_n106_ = x17 & new_n105_;
  assign new_n107_ = new_n104_ & new_n106_;
  assign new_n108_ = new_n103_ & new_n107_;
  assign new_n109_ = ~x01 & ~new_n108_;
  assign z08 = ~x00 & ~new_n109_;
  assign new_n111_ = x02 & new_n45_;
  assign new_n112_ = ~x11 & new_n111_;
  assign new_n113_ = x12 & new_n112_;
  assign new_n114_ = ~x13 & new_n113_;
  assign new_n115_ = ~x14 & new_n114_;
  assign new_n116_ = ~x15 & new_n115_;
  assign new_n117_ = ~x16 & new_n116_;
  assign new_n118_ = x20 & new_n117_;
  assign new_n119_ = ~x21 & new_n118_;
  assign z09 = ~x22 & new_n119_;
  assign new_n121_ = x15 & new_n115_;
  assign new_n122_ = x16 & new_n121_;
  assign new_n123_ = x20 & new_n122_;
  assign new_n124_ = ~x21 & new_n123_;
  assign z10 = ~x22 & new_n124_;
  assign new_n126_ = ~x16 & new_n121_;
  assign new_n127_ = x20 & new_n126_;
  assign new_n128_ = ~x21 & new_n127_;
  assign z11 = ~x22 & new_n128_;
  assign new_n130_ = x02 & x10;
  assign new_n131_ = x01 & ~new_n130_;
  assign new_n132_ = x00 & new_n131_;
  assign new_n133_ = ~x02 & ~x19;
  assign new_n134_ = x23 & ~new_n133_;
  assign new_n135_ = x17 & ~x19;
  assign new_n136_ = ~x02 & new_n135_;
  assign new_n137_ = ~new_n134_ & ~new_n136_;
  assign new_n138_ = ~x01 & ~new_n137_;
  assign new_n139_ = ~x00 & new_n138_;
  assign new_n140_ = ~new_n132_ & ~new_n139_;
  assign new_n141_ = ~x24 & ~new_n140_;
  assign z12 = x09 & new_n141_;
  assign new_n143_ = x17 & new_n46_;
  assign z13 = ~x19 & new_n143_;
  assign new_n145_ = ~x10 & new_n47_;
  assign new_n146_ = ~x17 & new_n145_;
  assign new_n147_ = ~x18 & new_n146_;
  assign z14 = ~x19 & new_n147_;
  assign new_n149_ = x01 & ~x10;
  assign new_n150_ = x02 & ~new_n149_;
  assign new_n151_ = x00 & ~new_n150_;
  assign new_n152_ = ~x02 & x19;
  assign new_n153_ = ~x01 & new_n152_;
  assign z15 = new_n151_ | new_n153_;
  assign new_n155_ = ~x01 & ~x02;
  assign z17 = ~x00 & ~new_n155_;
  assign z16 = 1'b0;
endmodule


