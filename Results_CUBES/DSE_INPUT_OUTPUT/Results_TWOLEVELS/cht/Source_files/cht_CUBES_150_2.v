// Benchmark "FAU" written by ABC on Thu Aug 20 11:25:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n190_, new_n192_, new_n198_,
    new_n200_, new_n202_, new_n204_, new_n207_;
  assign new_n84_ = x04 & x07;
  assign new_n85_ = ~x07 & x11;
  assign new_n86_ = ~x09 & ~new_n85_;
  assign new_n87_ = ~new_n84_ & new_n86_;
  assign z00 = ~x10 & ~new_n87_;
  assign new_n89_ = x05 & x07;
  assign new_n90_ = ~x07 & x12;
  assign new_n91_ = ~x09 & ~new_n90_;
  assign new_n92_ = ~new_n89_ & new_n91_;
  assign z01 = ~x10 & ~new_n92_;
  assign new_n94_ = x06 & x07;
  assign new_n95_ = ~x07 & x13;
  assign new_n96_ = ~new_n94_ & ~new_n95_;
  assign new_n97_ = ~x10 & ~new_n96_;
  assign z02 = ~x09 & new_n97_;
  assign new_n99_ = x01 & x07;
  assign new_n100_ = ~x07 & x14;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign new_n102_ = ~x10 & ~new_n101_;
  assign z03 = ~x09 & new_n102_;
  assign new_n104_ = x02 & x07;
  assign new_n105_ = ~x07 & x15;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign new_n107_ = ~x10 & ~new_n106_;
  assign z04 = ~x09 & new_n107_;
  assign new_n109_ = x03 & x07;
  assign new_n110_ = ~x07 & x16;
  assign new_n111_ = ~x09 & ~new_n110_;
  assign new_n112_ = ~new_n109_ & new_n111_;
  assign z05 = ~x10 & ~new_n112_;
  assign new_n114_ = ~x08 & x17;
  assign new_n115_ = x08 & x18;
  assign new_n116_ = ~new_n114_ & ~new_n115_;
  assign new_n117_ = ~x09 & new_n116_;
  assign z06 = ~x10 & ~new_n117_;
  assign new_n119_ = ~x08 & x18;
  assign new_n120_ = x08 & x19;
  assign new_n121_ = ~new_n119_ & ~new_n120_;
  assign new_n122_ = ~x10 & ~new_n121_;
  assign z07 = ~x09 & new_n122_;
  assign new_n124_ = ~x08 & x19;
  assign new_n125_ = x08 & x20;
  assign new_n126_ = ~new_n124_ & ~new_n125_;
  assign new_n127_ = ~x10 & ~new_n126_;
  assign z08 = ~x09 & new_n127_;
  assign new_n129_ = ~x08 & x20;
  assign new_n130_ = x08 & x21;
  assign new_n131_ = ~new_n129_ & ~new_n130_;
  assign new_n132_ = ~x09 & new_n131_;
  assign z09 = ~x10 & ~new_n132_;
  assign new_n134_ = ~x08 & x21;
  assign new_n135_ = x08 & x22;
  assign new_n136_ = ~new_n134_ & ~new_n135_;
  assign new_n137_ = ~x10 & ~new_n136_;
  assign z10 = ~x09 & new_n137_;
  assign new_n139_ = ~x08 & x22;
  assign new_n140_ = x08 & x23;
  assign new_n141_ = ~new_n139_ & ~new_n140_;
  assign new_n142_ = ~x09 & new_n141_;
  assign z11 = ~x10 & ~new_n142_;
  assign new_n144_ = ~x08 & x23;
  assign new_n145_ = x08 & x24;
  assign new_n146_ = ~new_n144_ & ~new_n145_;
  assign new_n147_ = ~x09 & new_n146_;
  assign z12 = ~x10 & ~new_n147_;
  assign new_n149_ = ~x08 & x24;
  assign new_n150_ = x08 & x25;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = ~x09 & new_n151_;
  assign z13 = ~x10 & ~new_n152_;
  assign new_n154_ = ~x08 & x25;
  assign new_n155_ = x08 & x26;
  assign new_n156_ = ~new_n154_ & ~new_n155_;
  assign new_n157_ = ~x10 & ~new_n156_;
  assign z14 = ~x09 & new_n157_;
  assign new_n159_ = ~x08 & x26;
  assign new_n160_ = x08 & x27;
  assign new_n161_ = ~new_n159_ & ~new_n160_;
  assign new_n162_ = ~x09 & new_n161_;
  assign z15 = ~x10 & ~new_n162_;
  assign new_n164_ = ~x08 & x27;
  assign new_n165_ = x08 & x28;
  assign new_n166_ = ~new_n164_ & ~new_n165_;
  assign new_n167_ = ~x09 & new_n166_;
  assign z16 = ~x10 & ~new_n167_;
  assign new_n169_ = ~x08 & x28;
  assign new_n170_ = x08 & x29;
  assign new_n171_ = ~new_n169_ & ~new_n170_;
  assign new_n172_ = ~x10 & ~new_n171_;
  assign z17 = ~x09 & new_n172_;
  assign new_n174_ = ~x08 & x29;
  assign new_n175_ = x08 & x30;
  assign new_n176_ = ~new_n174_ & ~new_n175_;
  assign new_n177_ = ~x10 & ~new_n176_;
  assign z18 = ~x09 & new_n177_;
  assign new_n179_ = x00 & x08;
  assign new_n180_ = ~x08 & x30;
  assign new_n181_ = ~new_n179_ & ~new_n180_;
  assign new_n182_ = ~x10 & ~new_n181_;
  assign z19 = ~x09 & new_n182_;
  assign new_n184_ = ~x09 & ~x31;
  assign z20 = ~x10 & ~new_n184_;
  assign new_n186_ = ~x09 & ~x32;
  assign z21 = ~x10 & ~new_n186_;
  assign new_n188_ = ~x09 & ~x33;
  assign z22 = ~x10 & ~new_n188_;
  assign new_n190_ = ~x09 & ~x10;
  assign z23 = x34 & new_n190_;
  assign new_n192_ = ~x09 & ~x35;
  assign z24 = ~x10 & ~new_n192_;
  assign z25 = x36 & new_n190_;
  assign z26 = x37 & new_n190_;
  assign z27 = x38 & new_n190_;
  assign z28 = x39 & new_n190_;
  assign new_n198_ = ~x09 & ~x40;
  assign z29 = ~x10 & ~new_n198_;
  assign new_n200_ = ~x09 & ~x41;
  assign z30 = ~x10 & ~new_n200_;
  assign new_n202_ = ~x09 & ~x42;
  assign z31 = ~x10 & ~new_n202_;
  assign new_n204_ = ~x09 & ~x43;
  assign z32 = ~x10 & ~new_n204_;
  assign z33 = x44 & new_n190_;
  assign new_n207_ = ~x09 & ~x45;
  assign z34 = ~x10 & ~new_n207_;
  assign z35 = x46 & new_n190_;
endmodule


