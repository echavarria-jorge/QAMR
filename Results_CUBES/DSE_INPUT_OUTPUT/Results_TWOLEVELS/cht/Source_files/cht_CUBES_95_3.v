// Benchmark "FAU" written by ABC on Thu Aug 20 11:25:05 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_;
  assign new_n84_ = x04 & x07;
  assign new_n85_ = ~x07 & x11;
  assign new_n86_ = ~new_n84_ & ~new_n85_;
  assign z00 = ~x10 & ~new_n86_;
  assign new_n88_ = x05 & x07;
  assign new_n89_ = ~x07 & x12;
  assign new_n90_ = ~new_n88_ & ~new_n89_;
  assign new_n91_ = ~x10 & ~new_n90_;
  assign new_n92_ = x10 & x24;
  assign z01 = new_n91_ | new_n92_;
  assign new_n94_ = x06 & x07;
  assign new_n95_ = ~x07 & x13;
  assign new_n96_ = ~new_n94_ & ~new_n95_;
  assign z02 = ~x10 & ~new_n96_;
  assign new_n98_ = x01 & x07;
  assign new_n99_ = ~x07 & x14;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign z03 = ~x10 & ~new_n100_;
  assign new_n102_ = x02 & x07;
  assign new_n103_ = ~x07 & x15;
  assign new_n104_ = ~new_n102_ & ~new_n103_;
  assign z04 = ~x10 & ~new_n104_;
  assign new_n106_ = x03 & x07;
  assign new_n107_ = ~x07 & x16;
  assign new_n108_ = ~new_n106_ & ~new_n107_;
  assign z05 = ~x10 & ~new_n108_;
  assign new_n110_ = ~x08 & x17;
  assign new_n111_ = x08 & x18;
  assign new_n112_ = ~new_n110_ & ~new_n111_;
  assign new_n113_ = ~x10 & ~new_n112_;
  assign z06 = new_n92_ | new_n113_;
  assign new_n115_ = ~x08 & x18;
  assign new_n116_ = x08 & x19;
  assign new_n117_ = ~new_n115_ & ~new_n116_;
  assign new_n118_ = ~x10 & ~new_n117_;
  assign z07 = new_n92_ | new_n118_;
  assign new_n120_ = ~x08 & x19;
  assign new_n121_ = x08 & x20;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign z08 = ~x10 & ~new_n122_;
  assign new_n124_ = ~x08 & x20;
  assign new_n125_ = x08 & x21;
  assign new_n126_ = ~new_n124_ & ~new_n125_;
  assign new_n127_ = ~x10 & ~new_n126_;
  assign z09 = new_n92_ | new_n127_;
  assign new_n129_ = ~x08 & x21;
  assign new_n130_ = x08 & x22;
  assign new_n131_ = ~new_n129_ & ~new_n130_;
  assign z10 = ~x10 & ~new_n131_;
  assign new_n133_ = ~x08 & x22;
  assign new_n134_ = x08 & x23;
  assign new_n135_ = ~new_n133_ & ~new_n134_;
  assign new_n136_ = ~x10 & ~new_n135_;
  assign z11 = new_n92_ | new_n136_;
  assign new_n138_ = ~x08 & ~x10;
  assign new_n139_ = x24 & ~new_n138_;
  assign new_n140_ = ~x10 & x23;
  assign new_n141_ = ~x08 & new_n140_;
  assign z12 = new_n139_ | new_n141_;
  assign new_n143_ = ~x08 & x24;
  assign new_n144_ = x08 & x25;
  assign new_n145_ = ~new_n143_ & ~new_n144_;
  assign z13 = ~x10 & ~new_n145_;
  assign new_n147_ = ~x08 & x25;
  assign new_n148_ = x08 & x26;
  assign new_n149_ = ~new_n147_ & ~new_n148_;
  assign z14 = ~x10 & ~new_n149_;
  assign new_n151_ = ~x08 & x26;
  assign new_n152_ = x08 & x27;
  assign new_n153_ = ~new_n151_ & ~new_n152_;
  assign new_n154_ = ~x10 & ~new_n153_;
  assign z15 = new_n92_ | new_n154_;
  assign new_n156_ = ~x08 & x27;
  assign new_n157_ = x08 & x28;
  assign new_n158_ = ~new_n156_ & ~new_n157_;
  assign z16 = ~x10 & ~new_n158_;
  assign new_n160_ = ~x08 & x28;
  assign new_n161_ = x08 & x29;
  assign new_n162_ = ~new_n160_ & ~new_n161_;
  assign z17 = ~x10 & ~new_n162_;
  assign new_n164_ = ~x08 & x29;
  assign new_n165_ = x08 & x30;
  assign new_n166_ = ~new_n164_ & ~new_n165_;
  assign z18 = ~x10 & ~new_n166_;
  assign new_n168_ = x00 & x08;
  assign new_n169_ = ~x08 & x30;
  assign new_n170_ = ~new_n168_ & ~new_n169_;
  assign z19 = ~x10 & ~new_n170_;
  assign new_n172_ = ~x09 & x31;
  assign new_n173_ = x09 & x32;
  assign new_n174_ = ~new_n172_ & ~new_n173_;
  assign z20 = ~x10 & ~new_n174_;
  assign new_n176_ = ~x09 & x32;
  assign new_n177_ = x09 & x33;
  assign new_n178_ = ~new_n176_ & ~new_n177_;
  assign new_n179_ = ~x10 & ~new_n178_;
  assign z21 = new_n92_ | new_n179_;
  assign new_n181_ = ~x09 & x33;
  assign new_n182_ = x09 & x34;
  assign new_n183_ = ~new_n181_ & ~new_n182_;
  assign z22 = ~x10 & ~new_n183_;
  assign new_n185_ = ~x09 & x34;
  assign new_n186_ = x09 & x35;
  assign new_n187_ = ~new_n185_ & ~new_n186_;
  assign new_n188_ = ~x10 & ~new_n187_;
  assign z23 = new_n92_ | new_n188_;
  assign new_n190_ = ~x09 & x35;
  assign new_n191_ = x09 & x36;
  assign new_n192_ = ~new_n190_ & ~new_n191_;
  assign z24 = ~x10 & ~new_n192_;
  assign new_n194_ = ~x09 & x36;
  assign new_n195_ = x09 & x37;
  assign new_n196_ = ~new_n194_ & ~new_n195_;
  assign z25 = ~x10 & ~new_n196_;
  assign new_n198_ = ~x09 & x37;
  assign new_n199_ = x09 & x38;
  assign new_n200_ = ~new_n198_ & ~new_n199_;
  assign z26 = ~x10 & ~new_n200_;
  assign new_n202_ = x00 & x14;
  assign new_n203_ = ~x14 & x39;
  assign new_n204_ = ~new_n202_ & ~new_n203_;
  assign new_n205_ = x09 & ~new_n204_;
  assign new_n206_ = ~x09 & x38;
  assign new_n207_ = ~new_n205_ & ~new_n206_;
  assign z27 = ~x10 & ~new_n207_;
  assign new_n209_ = x09 & ~x14;
  assign new_n210_ = x39 & ~new_n209_;
  assign new_n211_ = ~x14 & x40;
  assign new_n212_ = x09 & new_n211_;
  assign new_n213_ = ~new_n210_ & ~new_n212_;
  assign new_n214_ = ~x10 & ~new_n213_;
  assign z28 = new_n92_ | new_n214_;
  assign new_n216_ = x40 & ~new_n209_;
  assign new_n217_ = ~x14 & x41;
  assign new_n218_ = x09 & new_n217_;
  assign new_n219_ = ~new_n216_ & ~new_n218_;
  assign new_n220_ = ~x10 & ~new_n219_;
  assign z29 = new_n92_ | new_n220_;
  assign new_n222_ = x41 & ~new_n209_;
  assign new_n223_ = ~x14 & x42;
  assign new_n224_ = x09 & new_n223_;
  assign new_n225_ = ~new_n222_ & ~new_n224_;
  assign z30 = ~x10 & ~new_n225_;
  assign new_n227_ = x42 & ~new_n209_;
  assign new_n228_ = ~x14 & x43;
  assign new_n229_ = x09 & new_n228_;
  assign new_n230_ = ~new_n227_ & ~new_n229_;
  assign new_n231_ = ~x10 & ~new_n230_;
  assign z31 = new_n92_ | new_n231_;
  assign new_n233_ = x43 & ~new_n209_;
  assign new_n234_ = ~x14 & x44;
  assign new_n235_ = x09 & new_n234_;
  assign new_n236_ = ~new_n233_ & ~new_n235_;
  assign z32 = ~x10 & ~new_n236_;
  assign new_n238_ = x44 & ~new_n209_;
  assign new_n239_ = ~x14 & x45;
  assign new_n240_ = x09 & new_n239_;
  assign new_n241_ = ~new_n238_ & ~new_n240_;
  assign new_n242_ = ~x10 & ~new_n241_;
  assign z33 = new_n92_ | new_n242_;
  assign new_n244_ = x45 & ~new_n209_;
  assign new_n245_ = ~x14 & x46;
  assign new_n246_ = x09 & new_n245_;
  assign new_n247_ = ~new_n244_ & ~new_n246_;
  assign z34 = ~x10 & ~new_n247_;
  assign new_n249_ = x46 & ~new_n209_;
  assign new_n250_ = x00 & new_n209_;
  assign new_n251_ = ~new_n249_ & ~new_n250_;
  assign new_n252_ = ~x10 & ~new_n251_;
  assign z35 = new_n92_ | new_n252_;
endmodule


