// Benchmark "FAU" written by ABC on Thu Aug 20 12:20:39 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_;
  assign new_n52_ = ~x20 & x27;
  assign new_n53_ = ~x20 & ~new_n52_;
  assign new_n54_ = ~x19 & ~new_n53_;
  assign new_n55_ = ~x17 & new_n54_;
  assign new_n56_ = x17 & x19;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = x16 & ~new_n57_;
  assign new_n59_ = ~x15 & ~x16;
  assign new_n60_ = ~x18 & x27;
  assign new_n61_ = ~new_n59_ & new_n60_;
  assign z00 = new_n58_ | ~new_n61_;
  assign new_n63_ = ~x17 & ~x19;
  assign new_n64_ = x20 & ~new_n63_;
  assign new_n65_ = ~x19 & ~x20;
  assign new_n66_ = ~x17 & new_n65_;
  assign new_n67_ = ~new_n64_ & ~new_n66_;
  assign new_n68_ = x16 & ~new_n67_;
  assign new_n69_ = ~x14 & ~x16;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign new_n71_ = x27 & ~new_n70_;
  assign z01 = x18 | new_n71_;
  assign new_n73_ = ~x21 & x27;
  assign new_n74_ = ~x20 & new_n73_;
  assign new_n75_ = ~x19 & new_n74_;
  assign new_n76_ = ~x17 & new_n75_;
  assign new_n77_ = x21 & ~new_n66_;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = x16 & ~new_n78_;
  assign new_n80_ = ~x13 & ~x16;
  assign new_n81_ = new_n60_ & ~new_n80_;
  assign z02 = new_n79_ | ~new_n81_;
  assign new_n83_ = ~x22 & x27;
  assign new_n84_ = ~x21 & new_n83_;
  assign new_n85_ = ~x20 & new_n84_;
  assign new_n86_ = ~x19 & new_n85_;
  assign new_n87_ = ~x17 & new_n86_;
  assign new_n88_ = ~x20 & ~x21;
  assign new_n89_ = new_n63_ & new_n88_;
  assign new_n90_ = x22 & ~new_n89_;
  assign new_n91_ = ~new_n87_ & ~new_n90_;
  assign new_n92_ = x16 & ~new_n91_;
  assign new_n93_ = ~x12 & ~x16;
  assign new_n94_ = new_n60_ & ~new_n93_;
  assign z03 = new_n92_ | ~new_n94_;
  assign new_n96_ = ~x22 & ~x23;
  assign new_n97_ = ~x21 & new_n96_;
  assign new_n98_ = ~x20 & new_n97_;
  assign new_n99_ = ~x19 & new_n98_;
  assign new_n100_ = ~x17 & new_n99_;
  assign new_n101_ = ~x21 & ~x22;
  assign new_n102_ = ~x20 & new_n101_;
  assign new_n103_ = new_n63_ & new_n102_;
  assign new_n104_ = x23 & ~new_n103_;
  assign new_n105_ = ~new_n100_ & ~new_n104_;
  assign new_n106_ = x16 & ~new_n105_;
  assign new_n107_ = ~x11 & ~x16;
  assign new_n108_ = ~new_n106_ & ~new_n107_;
  assign new_n109_ = x27 & ~new_n108_;
  assign z04 = x18 | new_n109_;
  assign new_n111_ = ~x23 & ~x24;
  assign new_n112_ = ~x22 & new_n111_;
  assign new_n113_ = ~x21 & new_n112_;
  assign new_n114_ = ~x20 & new_n113_;
  assign new_n115_ = ~x19 & new_n114_;
  assign new_n116_ = ~x17 & new_n115_;
  assign new_n117_ = new_n66_ & new_n97_;
  assign new_n118_ = x24 & ~new_n117_;
  assign new_n119_ = ~new_n116_ & ~new_n118_;
  assign new_n120_ = x16 & ~new_n119_;
  assign new_n121_ = ~x10 & ~x16;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign new_n123_ = x27 & ~new_n122_;
  assign z05 = x18 | new_n123_;
  assign new_n125_ = ~x24 & ~x25;
  assign new_n126_ = ~x23 & new_n125_;
  assign new_n127_ = ~x22 & new_n126_;
  assign new_n128_ = ~x21 & new_n127_;
  assign new_n129_ = ~x20 & new_n128_;
  assign new_n130_ = ~x19 & new_n129_;
  assign new_n131_ = ~x17 & new_n130_;
  assign new_n132_ = new_n101_ & new_n111_;
  assign new_n133_ = new_n66_ & new_n132_;
  assign new_n134_ = x25 & ~new_n133_;
  assign new_n135_ = ~new_n131_ & ~new_n134_;
  assign new_n136_ = x16 & ~new_n135_;
  assign new_n137_ = ~x09 & ~x16;
  assign new_n138_ = ~new_n136_ & ~new_n137_;
  assign new_n139_ = x27 & ~new_n138_;
  assign z06 = x18 | new_n139_;
  assign new_n141_ = new_n96_ & new_n125_;
  assign new_n142_ = new_n89_ & new_n141_;
  assign new_n143_ = x26 & ~new_n142_;
  assign new_n144_ = ~x26 & x27;
  assign new_n145_ = ~x25 & new_n144_;
  assign new_n146_ = new_n111_ & new_n145_;
  assign new_n147_ = new_n103_ & new_n146_;
  assign new_n148_ = ~new_n143_ & ~new_n147_;
  assign new_n149_ = x16 & ~new_n148_;
  assign new_n150_ = ~x08 & ~x16;
  assign new_n151_ = new_n60_ & ~new_n150_;
  assign z07 = new_n149_ | ~new_n151_;
  assign new_n153_ = ~x25 & x26;
  assign new_n154_ = ~x25 & ~new_n153_;
  assign new_n155_ = ~x24 & ~new_n154_;
  assign new_n156_ = ~x24 & ~new_n155_;
  assign new_n157_ = ~x23 & ~new_n156_;
  assign new_n158_ = ~x23 & ~new_n157_;
  assign new_n159_ = ~x22 & ~new_n158_;
  assign new_n160_ = ~x22 & ~new_n159_;
  assign new_n161_ = ~x21 & ~new_n160_;
  assign new_n162_ = ~x21 & ~new_n161_;
  assign new_n163_ = x27 & ~new_n162_;
  assign new_n164_ = ~x20 & new_n163_;
  assign new_n165_ = ~x20 & ~new_n164_;
  assign new_n166_ = ~x19 & ~new_n165_;
  assign new_n167_ = ~x17 & new_n166_;
  assign new_n168_ = new_n63_ & ~new_n167_;
  assign new_n169_ = x16 & ~new_n168_;
  assign new_n170_ = ~x07 & ~x16;
  assign new_n171_ = new_n60_ & ~new_n170_;
  assign z08 = new_n169_ | ~new_n171_;
  assign new_n173_ = ~x06 & ~x16;
  assign new_n174_ = x16 & x28;
  assign new_n175_ = ~new_n173_ & ~new_n174_;
  assign new_n176_ = x27 & ~new_n175_;
  assign z09 = x18 | new_n176_;
  assign new_n178_ = x16 & x29;
  assign new_n179_ = ~x05 & ~x16;
  assign new_n180_ = ~new_n178_ & ~new_n179_;
  assign z10 = ~new_n60_ | ~new_n180_;
  assign new_n182_ = ~x04 & ~x16;
  assign new_n183_ = x16 & x30;
  assign new_n184_ = ~new_n182_ & ~new_n183_;
  assign new_n185_ = x27 & ~new_n184_;
  assign z11 = x18 | new_n185_;
  assign new_n187_ = ~x03 & ~x16;
  assign new_n188_ = x16 & x31;
  assign new_n189_ = ~new_n187_ & ~new_n188_;
  assign new_n190_ = x27 & ~new_n189_;
  assign z12 = x18 | new_n190_;
  assign new_n192_ = x16 & x32;
  assign new_n193_ = ~x02 & ~x16;
  assign new_n194_ = ~new_n192_ & ~new_n193_;
  assign z13 = ~new_n60_ | ~new_n194_;
  assign new_n196_ = x16 & x33;
  assign new_n197_ = ~x01 & ~x16;
  assign new_n198_ = ~new_n196_ & ~new_n197_;
  assign z14 = ~new_n60_ | ~new_n198_;
  assign new_n200_ = ~x00 & ~x16;
  assign new_n201_ = x16 & x34;
  assign new_n202_ = ~new_n200_ & ~new_n201_;
  assign new_n203_ = x27 & ~new_n202_;
  assign z15 = x18 | new_n203_;
endmodule


