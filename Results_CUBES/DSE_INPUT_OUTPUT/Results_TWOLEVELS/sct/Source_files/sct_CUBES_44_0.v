// Benchmark "FAU" written by ABC on Thu Aug 20 14:21:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n155_;
  assign new_n35_ = x01 & x14;
  assign new_n36_ = x06 & ~x14;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign new_n38_ = ~x02 & ~new_n37_;
  assign new_n39_ = ~x01 & new_n36_;
  assign z00 = new_n38_ | new_n39_;
  assign new_n41_ = ~x15 & x18;
  assign new_n42_ = ~x05 & ~new_n41_;
  assign new_n43_ = ~x04 & x05;
  assign new_n44_ = ~x06 & ~x14;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign z01 = new_n42_ | ~new_n45_;
  assign new_n47_ = x02 & ~x03;
  assign new_n48_ = x16 & ~new_n47_;
  assign new_n49_ = x14 & ~new_n48_;
  assign new_n50_ = ~x06 & new_n49_;
  assign z02 = x04 & new_n50_;
  assign new_n52_ = x06 & ~x07;
  assign new_n53_ = x07 & x14;
  assign new_n54_ = ~x06 & new_n53_;
  assign new_n55_ = ~new_n52_ & ~new_n54_;
  assign new_n56_ = ~new_n48_ & ~new_n55_;
  assign z03 = x04 & new_n56_;
  assign new_n58_ = x06 & x07;
  assign new_n59_ = x08 & ~new_n58_;
  assign new_n60_ = x07 & ~x08;
  assign new_n61_ = x06 & new_n60_;
  assign new_n62_ = ~new_n59_ & ~new_n61_;
  assign new_n63_ = ~new_n48_ & ~new_n62_;
  assign new_n64_ = x04 & new_n63_;
  assign z04 = new_n44_ | new_n64_;
  assign new_n66_ = x04 & x16;
  assign new_n67_ = ~x02 & new_n66_;
  assign new_n68_ = x04 & ~new_n67_;
  assign new_n69_ = ~new_n44_ & ~new_n68_;
  assign new_n70_ = x04 & x14;
  assign new_n71_ = ~x06 & ~new_n70_;
  assign new_n72_ = x16 & ~new_n71_;
  assign new_n73_ = x03 & new_n72_;
  assign new_n74_ = x07 & x08;
  assign new_n75_ = x09 & ~new_n74_;
  assign new_n76_ = x08 & ~x09;
  assign new_n77_ = x07 & new_n76_;
  assign new_n78_ = ~new_n75_ & ~new_n77_;
  assign new_n79_ = x06 & ~new_n78_;
  assign new_n80_ = x09 & x14;
  assign new_n81_ = ~x06 & new_n80_;
  assign new_n82_ = ~new_n79_ & ~new_n81_;
  assign new_n83_ = ~new_n73_ & new_n82_;
  assign z05 = new_n69_ | ~new_n83_;
  assign new_n85_ = ~x10 & x14;
  assign new_n86_ = ~x06 & ~new_n85_;
  assign new_n87_ = x10 & ~new_n77_;
  assign new_n88_ = ~x09 & ~x10;
  assign new_n89_ = x08 & new_n88_;
  assign new_n90_ = new_n58_ & new_n89_;
  assign new_n91_ = ~new_n87_ & ~new_n90_;
  assign new_n92_ = ~new_n86_ & new_n91_;
  assign new_n93_ = ~new_n73_ & new_n92_;
  assign z06 = new_n69_ | ~new_n93_;
  assign new_n95_ = new_n74_ & new_n88_;
  assign new_n96_ = x11 & ~new_n95_;
  assign new_n97_ = ~x10 & ~x11;
  assign new_n98_ = ~x09 & new_n97_;
  assign new_n99_ = new_n74_ & new_n98_;
  assign new_n100_ = ~new_n96_ & ~new_n99_;
  assign new_n101_ = x06 & ~new_n100_;
  assign new_n102_ = x11 & x14;
  assign new_n103_ = ~x06 & new_n102_;
  assign new_n104_ = ~new_n101_ & ~new_n103_;
  assign new_n105_ = ~new_n73_ & new_n104_;
  assign z07 = new_n69_ | ~new_n105_;
  assign new_n107_ = ~x12 & x14;
  assign new_n108_ = ~x06 & ~new_n107_;
  assign new_n109_ = x12 & ~new_n99_;
  assign new_n110_ = x06 & new_n74_;
  assign new_n111_ = ~x11 & ~x12;
  assign new_n112_ = new_n88_ & new_n111_;
  assign new_n113_ = new_n110_ & new_n112_;
  assign new_n114_ = ~new_n109_ & ~new_n113_;
  assign new_n115_ = ~new_n108_ & new_n114_;
  assign new_n116_ = ~new_n73_ & new_n115_;
  assign z08 = new_n69_ | ~new_n116_;
  assign new_n118_ = ~x13 & ~new_n48_;
  assign new_n119_ = ~x12 & new_n118_;
  assign new_n120_ = ~x11 & new_n119_;
  assign new_n121_ = ~x10 & new_n120_;
  assign new_n122_ = ~x09 & new_n121_;
  assign new_n123_ = x08 & new_n122_;
  assign new_n124_ = x07 & new_n123_;
  assign new_n125_ = x04 & new_n124_;
  assign new_n126_ = ~x10 & new_n111_;
  assign new_n127_ = new_n77_ & new_n126_;
  assign new_n128_ = x13 & ~new_n127_;
  assign new_n129_ = ~new_n125_ & ~new_n128_;
  assign new_n130_ = x06 & ~new_n129_;
  assign new_n131_ = x13 & x14;
  assign new_n132_ = ~x06 & new_n131_;
  assign new_n133_ = ~new_n130_ & ~new_n132_;
  assign new_n134_ = ~new_n73_ & new_n133_;
  assign z09 = new_n69_ | ~new_n134_;
  assign new_n136_ = ~x12 & ~x13;
  assign new_n137_ = new_n97_ & new_n136_;
  assign new_n138_ = ~x00 & ~new_n137_;
  assign new_n139_ = ~new_n48_ & ~new_n138_;
  assign new_n140_ = ~x09 & new_n139_;
  assign new_n141_ = x08 & new_n140_;
  assign new_n142_ = x07 & new_n141_;
  assign new_n143_ = x06 & new_n142_;
  assign new_n144_ = x14 & new_n48_;
  assign new_n145_ = ~new_n143_ & ~new_n144_;
  assign new_n146_ = x04 & ~new_n145_;
  assign z10 = new_n44_ | new_n146_;
  assign z11 = x02 | new_n44_;
  assign new_n149_ = x16 & ~new_n44_;
  assign new_n150_ = ~x02 & new_n149_;
  assign new_n151_ = ~x03 & ~new_n150_;
  assign new_n152_ = x04 & ~new_n151_;
  assign z12 = new_n44_ | new_n152_;
  assign z13 = x04 | new_n44_;
  assign new_n155_ = x04 & x17;
  assign z14 = new_n44_ | new_n155_;
endmodule


