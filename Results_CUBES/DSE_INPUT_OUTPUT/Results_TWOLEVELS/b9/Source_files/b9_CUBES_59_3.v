// Benchmark "FAU" written by ABC on Thu Aug 20 13:42:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  assign new_n64_ = x28 & x35;
  assign new_n65_ = ~x37 & ~new_n64_;
  assign new_n66_ = x27 & ~new_n65_;
  assign new_n67_ = ~x15 & new_n66_;
  assign new_n68_ = x39 & x40;
  assign new_n69_ = x16 & ~new_n68_;
  assign z00 = new_n67_ | ~new_n69_;
  assign new_n71_ = ~x28 & x35;
  assign new_n72_ = ~x36 & ~new_n71_;
  assign new_n73_ = x27 & ~new_n72_;
  assign new_n74_ = ~x32 & ~new_n73_;
  assign new_n75_ = ~x30 & new_n74_;
  assign new_n76_ = x04 & ~new_n68_;
  assign z01 = new_n75_ | ~new_n76_;
  assign new_n78_ = ~x09 & x27;
  assign new_n79_ = x27 & ~x28;
  assign new_n80_ = x28 & ~x30;
  assign new_n81_ = ~x09 & new_n80_;
  assign new_n82_ = ~x30 & ~new_n81_;
  assign new_n83_ = ~new_n79_ & new_n82_;
  assign new_n84_ = new_n78_ & new_n83_;
  assign z02 = ~new_n68_ & ~new_n84_;
  assign new_n86_ = x27 & ~new_n64_;
  assign new_n87_ = ~x27 & ~x37;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = ~new_n68_ & ~new_n88_;
  assign new_n90_ = x21 & ~new_n68_;
  assign z03 = new_n89_ | ~new_n90_;
  assign new_n92_ = ~x21 & ~new_n87_;
  assign new_n93_ = ~new_n86_ & new_n92_;
  assign z04 = ~new_n68_ & ~new_n93_;
  assign new_n95_ = x27 & x28;
  assign new_n96_ = ~new_n68_ & ~new_n95_;
  assign z06 = ~x37 & new_n96_;
  assign new_n98_ = ~x15 & x17;
  assign new_n99_ = x00 & ~x25;
  assign new_n100_ = x38 & ~new_n99_;
  assign new_n101_ = ~new_n98_ & ~new_n100_;
  assign new_n102_ = ~x33 & new_n101_;
  assign new_n103_ = ~x31 & new_n102_;
  assign new_n104_ = ~x25 & x38;
  assign new_n105_ = ~x00 & new_n104_;
  assign new_n106_ = ~x14 & ~new_n105_;
  assign new_n107_ = ~new_n103_ & ~new_n106_;
  assign new_n108_ = ~new_n68_ & ~new_n107_;
  assign z07 = x03 & new_n108_;
  assign new_n110_ = x11 & x26;
  assign new_n111_ = x27 & x34;
  assign new_n112_ = new_n110_ & new_n111_;
  assign z09 = new_n68_ | new_n112_;
  assign new_n114_ = x07 & ~new_n72_;
  assign new_n115_ = ~x04 & new_n114_;
  assign new_n116_ = x06 & x37;
  assign new_n117_ = ~new_n115_ & ~new_n116_;
  assign new_n118_ = ~new_n68_ & ~new_n117_;
  assign z10 = x27 & new_n118_;
  assign new_n120_ = ~x08 & ~x27;
  assign new_n121_ = new_n71_ & ~new_n120_;
  assign new_n122_ = ~new_n68_ & ~new_n121_;
  assign new_n123_ = x04 & x27;
  assign new_n124_ = ~new_n122_ & ~new_n123_;
  assign new_n125_ = ~x30 & ~new_n124_;
  assign new_n126_ = ~x09 & new_n125_;
  assign z11 = new_n68_ | new_n126_;
  assign z12 = ~new_n66_ & ~new_n68_;
  assign new_n129_ = x20 & new_n66_;
  assign new_n130_ = ~x19 & new_n129_;
  assign new_n131_ = ~x18 & new_n130_;
  assign z13 = new_n68_ | new_n131_;
  assign new_n133_ = ~x18 & ~x19;
  assign new_n134_ = x20 & x27;
  assign new_n135_ = new_n133_ & new_n134_;
  assign new_n136_ = ~new_n65_ & new_n135_;
  assign z14 = ~new_n68_ & ~new_n136_;
  assign new_n138_ = x34 & ~new_n68_;
  assign new_n139_ = x27 & new_n138_;
  assign new_n140_ = x26 & new_n139_;
  assign z15 = x12 & new_n140_;
  assign new_n142_ = ~x23 & ~new_n68_;
  assign new_n143_ = x22 & new_n142_;
  assign z16 = x01 & new_n143_;
  assign new_n145_ = ~x24 & ~new_n68_;
  assign new_n146_ = x23 & new_n145_;
  assign new_n147_ = x22 & new_n146_;
  assign z17 = x01 & new_n147_;
  assign new_n149_ = ~x04 & x27;
  assign new_n150_ = x08 & ~x27;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = x35 & ~new_n151_;
  assign new_n153_ = ~x28 & new_n152_;
  assign new_n154_ = ~x09 & ~x30;
  assign new_n155_ = ~new_n153_ & new_n154_;
  assign z18 = ~new_n68_ & ~new_n155_;
  assign new_n157_ = x08 & ~x28;
  assign new_n158_ = ~x27 & ~new_n157_;
  assign new_n159_ = x35 & ~new_n158_;
  assign new_n160_ = ~new_n68_ & ~new_n159_;
  assign new_n161_ = ~x30 & new_n160_;
  assign z20 = ~x09 & new_n161_;
  assign z08 = 1'b0;
  assign z05 = ~z06;
  assign z19 = z11;
endmodule


