// Benchmark "FAU" written by ABC on Thu Aug 20 14:22:43 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_;
  assign new_n35_ = ~x01 & ~x14;
  assign new_n36_ = ~x06 & ~x07;
  assign new_n37_ = x01 & ~x02;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign z00 = new_n35_ | ~new_n38_;
  assign new_n40_ = ~x15 & x18;
  assign new_n41_ = ~x05 & ~new_n40_;
  assign new_n42_ = ~x04 & x05;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign z01 = ~new_n36_ & ~new_n43_;
  assign new_n45_ = x02 & ~x03;
  assign new_n46_ = x16 & ~new_n45_;
  assign new_n47_ = x07 & ~new_n46_;
  assign new_n48_ = ~x06 & new_n47_;
  assign z02 = x04 & new_n48_;
  assign new_n50_ = ~x06 & x07;
  assign new_n51_ = x06 & ~x07;
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign new_n53_ = ~new_n46_ & ~new_n52_;
  assign z03 = x04 & new_n53_;
  assign new_n55_ = x06 & x07;
  assign new_n56_ = x08 & ~new_n55_;
  assign new_n57_ = x07 & ~x08;
  assign new_n58_ = x06 & new_n57_;
  assign new_n59_ = ~new_n56_ & ~new_n58_;
  assign new_n60_ = ~new_n46_ & ~new_n59_;
  assign new_n61_ = x04 & new_n60_;
  assign z04 = new_n36_ | new_n61_;
  assign new_n63_ = ~x02 & x04;
  assign new_n64_ = ~x03 & ~new_n63_;
  assign new_n65_ = x16 & ~new_n64_;
  assign new_n66_ = x04 & ~new_n65_;
  assign new_n67_ = ~new_n36_ & ~new_n66_;
  assign new_n68_ = ~x06 & x09;
  assign new_n69_ = x08 & ~x09;
  assign new_n70_ = x06 & new_n69_;
  assign new_n71_ = ~new_n68_ & ~new_n70_;
  assign new_n72_ = x07 & ~new_n71_;
  assign new_n73_ = x07 & x08;
  assign new_n74_ = x09 & ~new_n73_;
  assign new_n75_ = x06 & new_n74_;
  assign new_n76_ = ~new_n72_ & ~new_n75_;
  assign z05 = new_n67_ | ~new_n76_;
  assign new_n78_ = x07 & ~x10;
  assign new_n79_ = ~x06 & ~new_n78_;
  assign new_n80_ = x07 & new_n69_;
  assign new_n81_ = x10 & ~new_n80_;
  assign new_n82_ = ~x09 & ~x10;
  assign new_n83_ = x08 & new_n82_;
  assign new_n84_ = new_n55_ & new_n83_;
  assign new_n85_ = ~new_n81_ & ~new_n84_;
  assign new_n86_ = ~new_n79_ & new_n85_;
  assign z06 = new_n67_ | ~new_n86_;
  assign new_n88_ = ~x06 & x11;
  assign new_n89_ = x06 & x08;
  assign new_n90_ = ~x10 & ~x11;
  assign new_n91_ = ~x09 & new_n90_;
  assign new_n92_ = new_n89_ & new_n91_;
  assign new_n93_ = ~new_n88_ & ~new_n92_;
  assign new_n94_ = x07 & ~new_n93_;
  assign new_n95_ = new_n73_ & new_n82_;
  assign new_n96_ = x11 & ~new_n95_;
  assign new_n97_ = x06 & new_n96_;
  assign new_n98_ = ~new_n94_ & ~new_n97_;
  assign z07 = new_n67_ | ~new_n98_;
  assign new_n100_ = x07 & ~x12;
  assign new_n101_ = ~x06 & ~new_n100_;
  assign new_n102_ = new_n73_ & new_n91_;
  assign new_n103_ = x12 & ~new_n102_;
  assign new_n104_ = x06 & new_n73_;
  assign new_n105_ = ~x11 & ~x12;
  assign new_n106_ = new_n82_ & new_n105_;
  assign new_n107_ = new_n104_ & new_n106_;
  assign new_n108_ = ~new_n103_ & ~new_n107_;
  assign new_n109_ = ~new_n101_ & new_n108_;
  assign z08 = new_n67_ | ~new_n109_;
  assign new_n111_ = ~x13 & ~new_n46_;
  assign new_n112_ = ~x12 & new_n111_;
  assign new_n113_ = ~x11 & new_n112_;
  assign new_n114_ = ~x10 & new_n113_;
  assign new_n115_ = ~x09 & new_n114_;
  assign new_n116_ = x08 & new_n115_;
  assign new_n117_ = x07 & new_n116_;
  assign new_n118_ = x06 & new_n117_;
  assign new_n119_ = x04 & new_n118_;
  assign new_n120_ = x07 & ~x13;
  assign new_n121_ = ~x06 & ~new_n120_;
  assign new_n122_ = ~x10 & new_n105_;
  assign new_n123_ = new_n80_ & new_n122_;
  assign new_n124_ = x13 & ~new_n123_;
  assign new_n125_ = ~new_n121_ & ~new_n124_;
  assign new_n126_ = ~new_n119_ & new_n125_;
  assign z09 = new_n67_ | ~new_n126_;
  assign new_n128_ = ~x12 & ~x13;
  assign new_n129_ = new_n90_ & new_n128_;
  assign new_n130_ = ~x00 & ~new_n129_;
  assign new_n131_ = ~new_n46_ & ~new_n130_;
  assign new_n132_ = ~x09 & new_n131_;
  assign new_n133_ = x08 & new_n132_;
  assign new_n134_ = x07 & new_n133_;
  assign new_n135_ = x06 & new_n134_;
  assign new_n136_ = x14 & new_n46_;
  assign new_n137_ = ~new_n135_ & ~new_n136_;
  assign new_n138_ = x04 & ~new_n137_;
  assign z10 = new_n36_ | new_n138_;
  assign z11 = x02 & ~new_n36_;
  assign new_n141_ = ~x02 & x16;
  assign new_n142_ = ~x03 & ~new_n141_;
  assign new_n143_ = ~new_n36_ & ~new_n142_;
  assign z12 = x04 & new_n143_;
  assign new_n145_ = ~x07 & ~new_n46_;
  assign new_n146_ = new_n142_ & ~new_n145_;
  assign new_n147_ = x06 & ~new_n146_;
  assign new_n148_ = ~x07 & ~new_n147_;
  assign z13 = x04 & ~new_n148_;
  assign new_n150_ = x17 & ~new_n36_;
  assign z14 = x04 & new_n150_;
endmodule


