// Benchmark "FAU" written by ABC on Thu Aug 20 13:09:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  assign new_n29_ = ~x08 & x09;
  assign new_n30_ = ~x10 & x11;
  assign new_n31_ = new_n29_ & new_n30_;
  assign new_n32_ = x13 & x14;
  assign new_n33_ = x16 & x17;
  assign new_n34_ = x15 & new_n33_;
  assign new_n35_ = new_n32_ & new_n34_;
  assign new_n36_ = new_n31_ & new_n35_;
  assign new_n37_ = x12 & ~new_n36_;
  assign z0 = x18 & ~new_n37_;
  assign new_n39_ = ~x12 & x18;
  assign new_n40_ = x00 & x08;
  assign new_n41_ = ~x10 & ~x11;
  assign new_n42_ = new_n29_ & new_n41_;
  assign new_n43_ = ~new_n40_ & ~new_n42_;
  assign z1 = ~new_n39_ & ~new_n43_;
  assign new_n45_ = ~x11 & x12;
  assign new_n46_ = x11 & ~x12;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = ~x10 & ~new_n47_;
  assign new_n49_ = x09 & new_n48_;
  assign new_n50_ = ~x08 & new_n49_;
  assign new_n51_ = x01 & x08;
  assign new_n52_ = ~new_n39_ & ~new_n51_;
  assign z2 = new_n50_ | ~new_n52_;
  assign new_n54_ = ~x10 & x13;
  assign new_n55_ = new_n29_ & new_n54_;
  assign new_n56_ = ~x18 & ~new_n55_;
  assign new_n57_ = ~x12 & ~new_n56_;
  assign new_n58_ = ~x11 & x13;
  assign new_n59_ = x12 & ~x13;
  assign new_n60_ = x11 & new_n59_;
  assign new_n61_ = ~new_n58_ & ~new_n60_;
  assign new_n62_ = ~x10 & ~new_n61_;
  assign new_n63_ = x09 & new_n62_;
  assign new_n64_ = ~x08 & new_n63_;
  assign new_n65_ = x02 & x08;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign z3 = new_n57_ | ~new_n66_;
  assign new_n68_ = x08 & ~new_n39_;
  assign new_n69_ = x03 & new_n68_;
  assign new_n70_ = x11 & x13;
  assign new_n71_ = x14 & ~new_n70_;
  assign new_n72_ = x13 & ~x14;
  assign new_n73_ = x11 & new_n72_;
  assign new_n74_ = ~new_n71_ & ~new_n73_;
  assign new_n75_ = x12 & ~new_n74_;
  assign new_n76_ = x14 & ~x18;
  assign new_n77_ = ~x12 & new_n76_;
  assign new_n78_ = ~new_n75_ & ~new_n77_;
  assign new_n79_ = ~x10 & ~new_n78_;
  assign new_n80_ = x09 & new_n79_;
  assign new_n81_ = ~x08 & new_n80_;
  assign z4 = new_n69_ | new_n81_;
  assign new_n83_ = x04 & new_n68_;
  assign new_n84_ = x11 & new_n32_;
  assign new_n85_ = x15 & ~new_n84_;
  assign new_n86_ = x14 & ~x15;
  assign new_n87_ = new_n70_ & new_n86_;
  assign new_n88_ = ~new_n85_ & ~new_n87_;
  assign new_n89_ = x12 & ~new_n88_;
  assign new_n90_ = x15 & ~x18;
  assign new_n91_ = ~x12 & new_n90_;
  assign new_n92_ = ~new_n89_ & ~new_n91_;
  assign new_n93_ = ~x10 & ~new_n92_;
  assign new_n94_ = x09 & new_n93_;
  assign new_n95_ = ~x08 & new_n94_;
  assign z5 = new_n83_ | new_n95_;
  assign new_n97_ = x05 & new_n68_;
  assign new_n98_ = x14 & x15;
  assign new_n99_ = new_n70_ & new_n98_;
  assign new_n100_ = x16 & ~new_n99_;
  assign new_n101_ = x15 & ~x16;
  assign new_n102_ = x14 & new_n101_;
  assign new_n103_ = new_n70_ & new_n102_;
  assign new_n104_ = ~new_n100_ & ~new_n103_;
  assign new_n105_ = x12 & ~new_n104_;
  assign new_n106_ = x16 & ~x18;
  assign new_n107_ = ~x12 & new_n106_;
  assign new_n108_ = ~new_n105_ & ~new_n107_;
  assign new_n109_ = ~x10 & ~new_n108_;
  assign new_n110_ = x09 & new_n109_;
  assign new_n111_ = ~x08 & new_n110_;
  assign z6 = new_n97_ | new_n111_;
  assign new_n113_ = ~x13 & x17;
  assign new_n114_ = x16 & ~x17;
  assign new_n115_ = x15 & new_n114_;
  assign new_n116_ = new_n84_ & new_n115_;
  assign new_n117_ = ~new_n113_ & ~new_n116_;
  assign new_n118_ = x12 & ~new_n117_;
  assign new_n119_ = x11 & x14;
  assign new_n120_ = ~x12 & ~x18;
  assign new_n121_ = x16 & ~new_n120_;
  assign new_n122_ = x15 & new_n121_;
  assign new_n123_ = new_n119_ & new_n122_;
  assign new_n124_ = x17 & ~new_n123_;
  assign new_n125_ = ~new_n118_ & ~new_n124_;
  assign new_n126_ = ~x10 & ~new_n125_;
  assign new_n127_ = x09 & new_n126_;
  assign new_n128_ = ~x08 & new_n127_;
  assign new_n129_ = x06 & x08;
  assign new_n130_ = ~new_n39_ & ~new_n129_;
  assign z7 = new_n128_ | ~new_n130_;
  assign new_n132_ = x12 & ~new_n32_;
  assign new_n133_ = x11 & x15;
  assign new_n134_ = new_n33_ & new_n133_;
  assign new_n135_ = ~new_n132_ & new_n134_;
  assign new_n136_ = x18 & ~new_n135_;
  assign new_n137_ = x11 & x12;
  assign new_n138_ = new_n32_ & new_n137_;
  assign new_n139_ = x15 & x16;
  assign new_n140_ = x17 & ~x18;
  assign new_n141_ = new_n139_ & new_n140_;
  assign new_n142_ = new_n138_ & new_n141_;
  assign new_n143_ = ~new_n136_ & ~new_n142_;
  assign new_n144_ = ~x10 & ~new_n143_;
  assign new_n145_ = x09 & new_n144_;
  assign new_n146_ = ~x08 & new_n145_;
  assign new_n147_ = x07 & x08;
  assign new_n148_ = ~new_n39_ & ~new_n147_;
  assign z8 = new_n146_ | ~new_n148_;
endmodule


