// Benchmark "FAU" written by ABC on Thu Aug 20 11:28:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_;
  assign new_n47_ = ~x19 & ~x26;
  assign new_n48_ = x27 & ~new_n47_;
  assign new_n49_ = ~x08 & new_n48_;
  assign new_n50_ = x26 & ~x27;
  assign new_n51_ = ~x19 & new_n50_;
  assign z00 = new_n49_ | new_n51_;
  assign new_n53_ = ~x09 & x27;
  assign new_n54_ = ~x20 & ~x27;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign z01 = ~new_n47_ & ~new_n55_;
  assign new_n57_ = ~x10 & x27;
  assign new_n58_ = ~x21 & ~x27;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign z02 = ~new_n47_ & ~new_n59_;
  assign new_n61_ = ~x22 & ~x27;
  assign new_n62_ = ~x11 & x27;
  assign new_n63_ = ~new_n47_ & ~new_n62_;
  assign z03 = new_n61_ | ~new_n63_;
  assign new_n65_ = ~x23 & ~x27;
  assign new_n66_ = ~x12 & x27;
  assign new_n67_ = ~new_n47_ & ~new_n66_;
  assign z04 = new_n65_ | ~new_n67_;
  assign new_n69_ = ~x24 & ~x27;
  assign new_n70_ = ~x13 & x27;
  assign new_n71_ = ~new_n47_ & ~new_n70_;
  assign z05 = new_n69_ | ~new_n71_;
  assign new_n73_ = ~x14 & x27;
  assign new_n74_ = ~x25 & ~x27;
  assign new_n75_ = ~new_n73_ & ~new_n74_;
  assign z06 = ~new_n47_ & ~new_n75_;
  assign new_n77_ = ~x15 & new_n48_;
  assign new_n78_ = ~x26 & ~x27;
  assign new_n79_ = x19 & new_n78_;
  assign z07 = new_n77_ | new_n79_;
  assign z08 = x27 | new_n47_;
  assign new_n82_ = x00 & x18;
  assign new_n83_ = x08 & ~x18;
  assign new_n84_ = ~new_n82_ & ~new_n83_;
  assign new_n85_ = ~x16 & ~new_n84_;
  assign new_n86_ = ~x20 & x26;
  assign new_n87_ = ~x20 & ~new_n86_;
  assign new_n88_ = ~x19 & ~new_n87_;
  assign new_n89_ = ~x17 & new_n88_;
  assign new_n90_ = x17 & x19;
  assign new_n91_ = ~new_n89_ & ~new_n90_;
  assign new_n92_ = x16 & ~new_n91_;
  assign new_n93_ = ~new_n47_ & ~new_n92_;
  assign z09 = new_n85_ | ~new_n93_;
  assign new_n95_ = x01 & x18;
  assign new_n96_ = x09 & ~x18;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = ~new_n47_ & ~new_n97_;
  assign new_n99_ = ~x16 & new_n98_;
  assign new_n100_ = x17 & x26;
  assign new_n101_ = ~x19 & ~new_n100_;
  assign new_n102_ = x20 & ~new_n101_;
  assign new_n103_ = ~x19 & new_n86_;
  assign new_n104_ = ~x17 & new_n103_;
  assign new_n105_ = ~new_n102_ & ~new_n104_;
  assign new_n106_ = x16 & ~new_n105_;
  assign z10 = new_n99_ | new_n106_;
  assign new_n108_ = x02 & x18;
  assign new_n109_ = x10 & ~x18;
  assign new_n110_ = ~new_n108_ & ~new_n109_;
  assign new_n111_ = ~x16 & ~new_n110_;
  assign new_n112_ = ~x21 & x26;
  assign new_n113_ = ~x20 & new_n112_;
  assign new_n114_ = ~x19 & new_n113_;
  assign new_n115_ = ~x17 & new_n114_;
  assign new_n116_ = ~x19 & ~x20;
  assign new_n117_ = ~x17 & new_n116_;
  assign new_n118_ = x21 & ~new_n117_;
  assign new_n119_ = ~new_n115_ & ~new_n118_;
  assign new_n120_ = x16 & ~new_n119_;
  assign new_n121_ = ~new_n47_ & ~new_n120_;
  assign z11 = new_n111_ | ~new_n121_;
  assign new_n123_ = x03 & x18;
  assign new_n124_ = x11 & ~x18;
  assign new_n125_ = ~new_n123_ & ~new_n124_;
  assign new_n126_ = ~new_n47_ & ~new_n125_;
  assign new_n127_ = ~x16 & new_n126_;
  assign new_n128_ = ~x21 & ~x22;
  assign new_n129_ = ~x20 & new_n128_;
  assign new_n130_ = ~x19 & new_n129_;
  assign new_n131_ = ~x17 & new_n130_;
  assign new_n132_ = ~x20 & ~x21;
  assign new_n133_ = ~x17 & new_n132_;
  assign new_n134_ = x22 & ~new_n133_;
  assign new_n135_ = ~new_n131_ & ~new_n134_;
  assign new_n136_ = x26 & ~new_n135_;
  assign new_n137_ = x19 & x22;
  assign new_n138_ = ~new_n136_ & ~new_n137_;
  assign new_n139_ = x16 & ~new_n138_;
  assign z12 = new_n127_ | new_n139_;
  assign new_n141_ = x04 & x18;
  assign new_n142_ = x12 & ~x18;
  assign new_n143_ = ~new_n141_ & ~new_n142_;
  assign new_n144_ = ~x16 & ~new_n143_;
  assign new_n145_ = ~x23 & x26;
  assign new_n146_ = ~x22 & new_n145_;
  assign new_n147_ = ~x21 & new_n146_;
  assign new_n148_ = ~x20 & new_n147_;
  assign new_n149_ = ~x19 & new_n148_;
  assign new_n150_ = ~x17 & new_n149_;
  assign new_n151_ = ~x17 & ~x19;
  assign new_n152_ = new_n129_ & new_n151_;
  assign new_n153_ = x23 & ~new_n152_;
  assign new_n154_ = ~new_n150_ & ~new_n153_;
  assign new_n155_ = x16 & ~new_n154_;
  assign new_n156_ = ~new_n47_ & ~new_n155_;
  assign z13 = new_n144_ | ~new_n156_;
  assign new_n158_ = x05 & x18;
  assign new_n159_ = x13 & ~x18;
  assign new_n160_ = ~new_n158_ & ~new_n159_;
  assign new_n161_ = ~x16 & ~new_n160_;
  assign new_n162_ = ~x24 & x26;
  assign new_n163_ = ~x23 & new_n162_;
  assign new_n164_ = ~x22 & new_n163_;
  assign new_n165_ = ~x21 & new_n164_;
  assign new_n166_ = ~x20 & new_n165_;
  assign new_n167_ = ~x19 & new_n166_;
  assign new_n168_ = ~x17 & new_n167_;
  assign new_n169_ = ~x22 & ~x23;
  assign new_n170_ = ~x21 & new_n169_;
  assign new_n171_ = new_n117_ & new_n170_;
  assign new_n172_ = x24 & ~new_n171_;
  assign new_n173_ = ~new_n168_ & ~new_n172_;
  assign new_n174_ = x16 & ~new_n173_;
  assign new_n175_ = ~new_n47_ & ~new_n174_;
  assign z14 = new_n161_ | ~new_n175_;
  assign new_n177_ = x06 & x18;
  assign new_n178_ = x14 & ~x18;
  assign new_n179_ = ~new_n177_ & ~new_n178_;
  assign new_n180_ = ~new_n47_ & ~new_n179_;
  assign new_n181_ = ~x16 & new_n180_;
  assign new_n182_ = ~x23 & ~x24;
  assign new_n183_ = ~x22 & new_n182_;
  assign new_n184_ = new_n133_ & new_n183_;
  assign new_n185_ = x26 & ~new_n184_;
  assign new_n186_ = ~x19 & ~new_n185_;
  assign new_n187_ = x25 & ~new_n186_;
  assign new_n188_ = new_n132_ & new_n151_;
  assign new_n189_ = ~x25 & x26;
  assign new_n190_ = ~x24 & new_n189_;
  assign new_n191_ = new_n169_ & new_n190_;
  assign new_n192_ = new_n188_ & new_n191_;
  assign new_n193_ = ~new_n187_ & ~new_n192_;
  assign new_n194_ = x16 & ~new_n193_;
  assign z15 = new_n181_ | new_n194_;
  assign new_n196_ = x07 & x18;
  assign new_n197_ = x15 & ~x18;
  assign new_n198_ = ~new_n196_ & ~new_n197_;
  assign new_n199_ = ~x16 & ~new_n198_;
  assign new_n200_ = ~x24 & x25;
  assign new_n201_ = ~x24 & ~new_n200_;
  assign new_n202_ = ~x23 & ~new_n201_;
  assign new_n203_ = ~x23 & ~new_n202_;
  assign new_n204_ = ~x22 & ~new_n203_;
  assign new_n205_ = ~x22 & ~new_n204_;
  assign new_n206_ = ~x21 & ~new_n205_;
  assign new_n207_ = ~x21 & ~new_n206_;
  assign new_n208_ = x26 & ~new_n207_;
  assign new_n209_ = ~x20 & new_n208_;
  assign new_n210_ = ~x20 & ~new_n209_;
  assign new_n211_ = ~x17 & ~new_n210_;
  assign new_n212_ = ~new_n100_ & ~new_n211_;
  assign new_n213_ = ~x19 & ~new_n212_;
  assign new_n214_ = x19 & x26;
  assign new_n215_ = ~new_n213_ & ~new_n214_;
  assign new_n216_ = x16 & ~new_n215_;
  assign new_n217_ = ~new_n47_ & ~new_n216_;
  assign z16 = new_n199_ | ~new_n217_;
  assign new_n219_ = x17 & new_n48_;
  assign new_n220_ = ~x17 & x19;
  assign new_n221_ = new_n132_ & new_n220_;
  assign new_n222_ = ~x25 & ~x26;
  assign new_n223_ = ~x24 & new_n222_;
  assign new_n224_ = new_n169_ & new_n223_;
  assign new_n225_ = new_n221_ & new_n224_;
  assign new_n226_ = ~new_n219_ & ~new_n225_;
  assign z17 = x16 & ~new_n226_;
endmodule


