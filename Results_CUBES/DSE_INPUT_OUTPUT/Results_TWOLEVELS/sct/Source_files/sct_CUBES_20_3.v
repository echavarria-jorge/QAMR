// Benchmark "FAU" written by ABC on Thu Aug 20 14:21:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_;
  assign new_n35_ = x09 & x17;
  assign new_n36_ = ~x01 & ~x14;
  assign new_n37_ = x01 & ~x02;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign z00 = new_n35_ | ~new_n38_;
  assign new_n40_ = ~x15 & x18;
  assign new_n41_ = ~x05 & ~new_n40_;
  assign new_n42_ = ~x04 & x05;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign z01 = ~new_n35_ & ~new_n43_;
  assign new_n45_ = x02 & ~x03;
  assign new_n46_ = x16 & ~new_n45_;
  assign new_n47_ = ~new_n35_ & ~new_n46_;
  assign new_n48_ = ~x06 & new_n47_;
  assign z02 = x04 & new_n48_;
  assign new_n50_ = ~x06 & x07;
  assign new_n51_ = x06 & ~x07;
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign new_n53_ = ~new_n46_ & ~new_n52_;
  assign new_n54_ = x04 & new_n53_;
  assign z03 = new_n35_ | new_n54_;
  assign new_n56_ = x06 & x07;
  assign new_n57_ = x08 & ~new_n56_;
  assign new_n58_ = x07 & ~x08;
  assign new_n59_ = x06 & new_n58_;
  assign new_n60_ = ~new_n57_ & ~new_n59_;
  assign new_n61_ = ~new_n46_ & ~new_n60_;
  assign new_n62_ = x04 & new_n61_;
  assign z04 = new_n35_ | new_n62_;
  assign new_n64_ = ~x02 & x04;
  assign new_n65_ = ~x03 & ~new_n64_;
  assign new_n66_ = x16 & ~new_n65_;
  assign new_n67_ = x04 & ~new_n66_;
  assign new_n68_ = ~new_n35_ & ~new_n67_;
  assign new_n69_ = x08 & ~x17;
  assign new_n70_ = new_n56_ & new_n69_;
  assign new_n71_ = x09 & ~new_n70_;
  assign new_n72_ = x08 & ~x09;
  assign new_n73_ = new_n56_ & new_n72_;
  assign new_n74_ = ~new_n71_ & ~new_n73_;
  assign z05 = new_n68_ | ~new_n74_;
  assign new_n76_ = ~x10 & ~x17;
  assign new_n77_ = x09 & ~new_n76_;
  assign new_n78_ = x07 & x08;
  assign new_n79_ = x06 & new_n78_;
  assign new_n80_ = x10 & ~new_n79_;
  assign new_n81_ = ~x09 & ~x10;
  assign new_n82_ = x08 & new_n81_;
  assign new_n83_ = new_n56_ & new_n82_;
  assign new_n84_ = ~new_n80_ & ~new_n83_;
  assign new_n85_ = ~new_n77_ & new_n84_;
  assign z06 = new_n68_ | ~new_n85_;
  assign new_n87_ = x08 & ~x10;
  assign new_n88_ = new_n56_ & new_n87_;
  assign new_n89_ = x11 & ~new_n88_;
  assign new_n90_ = ~x10 & ~x11;
  assign new_n91_ = x08 & new_n90_;
  assign new_n92_ = new_n56_ & new_n91_;
  assign new_n93_ = ~new_n89_ & ~new_n92_;
  assign new_n94_ = ~x09 & ~new_n93_;
  assign new_n95_ = x11 & ~x17;
  assign new_n96_ = x09 & new_n95_;
  assign new_n97_ = ~new_n94_ & ~new_n96_;
  assign z07 = new_n68_ | ~new_n97_;
  assign new_n99_ = ~x12 & ~x17;
  assign new_n100_ = x09 & ~new_n99_;
  assign new_n101_ = x12 & ~new_n92_;
  assign new_n102_ = ~x11 & ~x12;
  assign new_n103_ = new_n81_ & new_n102_;
  assign new_n104_ = new_n79_ & new_n103_;
  assign new_n105_ = ~new_n101_ & ~new_n104_;
  assign new_n106_ = ~new_n100_ & new_n105_;
  assign z08 = new_n68_ | ~new_n106_;
  assign new_n108_ = ~x13 & ~new_n46_;
  assign new_n109_ = ~x12 & new_n108_;
  assign new_n110_ = ~x11 & new_n109_;
  assign new_n111_ = ~x10 & new_n110_;
  assign new_n112_ = ~x09 & new_n111_;
  assign new_n113_ = x08 & new_n112_;
  assign new_n114_ = x07 & new_n113_;
  assign new_n115_ = x06 & new_n114_;
  assign new_n116_ = x04 & new_n115_;
  assign new_n117_ = ~x13 & ~x17;
  assign new_n118_ = x09 & ~new_n117_;
  assign new_n119_ = ~x10 & new_n102_;
  assign new_n120_ = new_n79_ & new_n119_;
  assign new_n121_ = x13 & ~new_n120_;
  assign new_n122_ = ~new_n118_ & ~new_n121_;
  assign new_n123_ = ~new_n116_ & new_n122_;
  assign z09 = new_n68_ | ~new_n123_;
  assign new_n125_ = ~x12 & ~x13;
  assign new_n126_ = new_n90_ & new_n125_;
  assign new_n127_ = ~x00 & ~new_n126_;
  assign new_n128_ = ~new_n46_ & ~new_n127_;
  assign new_n129_ = ~x09 & new_n128_;
  assign new_n130_ = x08 & new_n129_;
  assign new_n131_ = x07 & new_n130_;
  assign new_n132_ = x06 & new_n131_;
  assign new_n133_ = x14 & new_n46_;
  assign new_n134_ = ~new_n132_ & ~new_n133_;
  assign new_n135_ = x04 & ~new_n134_;
  assign z10 = new_n35_ | new_n135_;
  assign z11 = x02 & ~new_n35_;
  assign new_n138_ = x16 & ~new_n35_;
  assign new_n139_ = ~x02 & new_n138_;
  assign new_n140_ = ~x03 & ~new_n139_;
  assign new_n141_ = x04 & ~new_n140_;
  assign z12 = new_n35_ | new_n141_;
  assign new_n143_ = ~x09 & x17;
  assign new_n144_ = x17 & ~new_n143_;
  assign z13 = x04 & ~new_n144_;
  assign new_n146_ = x04 & ~x09;
  assign z14 = x17 & new_n146_;
endmodule


