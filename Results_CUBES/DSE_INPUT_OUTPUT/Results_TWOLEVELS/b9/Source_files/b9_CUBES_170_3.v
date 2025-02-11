// Benchmark "FAU" written by ABC on Thu Aug 20 13:43:48 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
  assign new_n64_ = x39 & x40;
  assign new_n65_ = x28 & x35;
  assign new_n66_ = ~x37 & ~new_n65_;
  assign new_n67_ = x27 & ~new_n66_;
  assign new_n68_ = ~x15 & new_n67_;
  assign new_n69_ = x16 & ~new_n68_;
  assign z00 = ~new_n64_ & ~new_n69_;
  assign new_n71_ = ~x28 & x35;
  assign new_n72_ = ~x36 & ~new_n71_;
  assign new_n73_ = x27 & ~new_n72_;
  assign new_n74_ = ~x32 & ~new_n73_;
  assign new_n75_ = ~x30 & new_n74_;
  assign new_n76_ = x04 & ~new_n64_;
  assign z01 = new_n75_ | ~new_n76_;
  assign new_n78_ = x27 & ~new_n65_;
  assign new_n79_ = ~x27 & ~x37;
  assign new_n80_ = x21 & ~new_n79_;
  assign new_n81_ = ~new_n78_ & new_n80_;
  assign z03 = ~new_n64_ & ~new_n81_;
  assign new_n83_ = ~x21 & ~new_n79_;
  assign new_n84_ = ~new_n78_ & new_n83_;
  assign z04 = ~new_n64_ & ~new_n84_;
  assign new_n86_ = x27 & x28;
  assign new_n87_ = ~x37 & ~new_n86_;
  assign z05 = ~new_n64_ & ~new_n87_;
  assign new_n89_ = ~new_n64_ & ~new_n86_;
  assign z06 = ~x37 & new_n89_;
  assign new_n91_ = ~x15 & x17;
  assign new_n92_ = x00 & ~x25;
  assign new_n93_ = x38 & ~new_n92_;
  assign new_n94_ = ~new_n91_ & ~new_n93_;
  assign new_n95_ = ~x33 & new_n94_;
  assign new_n96_ = ~x31 & new_n95_;
  assign new_n97_ = ~x25 & x38;
  assign new_n98_ = ~x00 & new_n97_;
  assign new_n99_ = ~x14 & ~new_n98_;
  assign new_n100_ = ~new_n96_ & ~new_n99_;
  assign new_n101_ = ~new_n64_ & ~new_n100_;
  assign z07 = x03 & new_n101_;
  assign new_n103_ = x34 & ~new_n64_;
  assign new_n104_ = x27 & new_n103_;
  assign new_n105_ = x26 & new_n104_;
  assign z09 = x11 & new_n105_;
  assign new_n107_ = x07 & ~new_n72_;
  assign new_n108_ = ~x04 & new_n107_;
  assign new_n109_ = x06 & x37;
  assign new_n110_ = ~new_n108_ & ~new_n109_;
  assign new_n111_ = ~new_n64_ & ~new_n110_;
  assign z10 = x27 & new_n111_;
  assign new_n113_ = x04 & x27;
  assign new_n114_ = ~x08 & ~x27;
  assign new_n115_ = ~new_n113_ & ~new_n114_;
  assign new_n116_ = new_n71_ & new_n115_;
  assign new_n117_ = ~new_n64_ & ~new_n116_;
  assign new_n118_ = ~x30 & new_n117_;
  assign z11 = ~x09 & new_n118_;
  assign new_n120_ = ~new_n64_ & ~new_n67_;
  assign z12 = new_n64_ | new_n120_;
  assign new_n122_ = x20 & new_n67_;
  assign new_n123_ = ~x19 & new_n122_;
  assign new_n124_ = ~x18 & new_n123_;
  assign z13 = new_n64_ | new_n124_;
  assign new_n126_ = ~x18 & ~x19;
  assign new_n127_ = x20 & x27;
  assign new_n128_ = new_n126_ & new_n127_;
  assign new_n129_ = ~new_n66_ & new_n128_;
  assign z14 = ~new_n64_ & ~new_n129_;
  assign z15 = x12 & new_n105_;
  assign new_n132_ = x22 & ~x23;
  assign new_n133_ = x01 & new_n132_;
  assign z16 = new_n64_ | new_n133_;
  assign new_n135_ = x01 & x22;
  assign new_n136_ = x23 & ~x24;
  assign new_n137_ = new_n135_ & new_n136_;
  assign z17 = new_n64_ | new_n137_;
  assign new_n139_ = ~x04 & x27;
  assign new_n140_ = x08 & ~x27;
  assign new_n141_ = ~new_n139_ & ~new_n140_;
  assign new_n142_ = x35 & ~new_n141_;
  assign new_n143_ = ~x28 & new_n142_;
  assign new_n144_ = ~x30 & ~new_n64_;
  assign new_n145_ = ~x09 & new_n144_;
  assign z18 = new_n143_ | ~new_n145_;
  assign z19 = new_n64_ | z11;
  assign new_n148_ = x08 & ~x28;
  assign new_n149_ = ~x27 & ~new_n148_;
  assign new_n150_ = x35 & ~new_n149_;
  assign new_n151_ = ~new_n64_ & ~new_n150_;
  assign new_n152_ = ~x30 & new_n151_;
  assign z20 = ~x09 & new_n152_;
  assign z02 = 1'b1;
  assign z08 = 1'b0;
endmodule


