// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_;
  assign new_n30_ = x01 & ~x03;
  assign new_n31_ = ~x03 & ~new_n30_;
  assign new_n32_ = ~x12 & ~new_n31_;
  assign new_n33_ = ~x11 & x12;
  assign new_n34_ = ~x11 & ~new_n33_;
  assign z00 = new_n32_ | ~new_n34_;
  assign new_n36_ = ~x01 & x11;
  assign new_n37_ = x11 & ~new_n36_;
  assign new_n38_ = ~x10 & ~new_n37_;
  assign new_n39_ = x00 & new_n38_;
  assign new_n40_ = ~x01 & ~x10;
  assign new_n41_ = x00 & new_n40_;
  assign new_n42_ = ~new_n39_ & new_n41_;
  assign new_n43_ = ~x12 & ~new_n42_;
  assign new_n44_ = ~x03 & new_n43_;
  assign new_n45_ = x05 & x06;
  assign new_n46_ = x07 & x08;
  assign new_n47_ = new_n45_ & new_n46_;
  assign new_n48_ = x08 & ~new_n47_;
  assign new_n49_ = x07 & new_n48_;
  assign new_n50_ = new_n45_ & new_n49_;
  assign new_n51_ = x12 & ~new_n50_;
  assign new_n52_ = x11 & new_n51_;
  assign z01 = new_n44_ | new_n52_;
  assign new_n54_ = x11 & ~new_n47_;
  assign new_n55_ = x09 & x11;
  assign new_n56_ = ~new_n54_ & new_n55_;
  assign new_n57_ = x12 & ~new_n56_;
  assign z02 = new_n44_ | new_n57_;
  assign new_n59_ = ~x03 & ~new_n42_;
  assign new_n60_ = ~x03 & ~new_n59_;
  assign new_n61_ = ~x12 & ~new_n60_;
  assign new_n62_ = x08 & x11;
  assign new_n63_ = x07 & new_n62_;
  assign new_n64_ = new_n45_ & new_n63_;
  assign new_n65_ = x11 & ~new_n64_;
  assign new_n66_ = x09 & new_n65_;
  assign new_n67_ = x12 & ~new_n66_;
  assign z03 = new_n61_ | new_n67_;
  assign new_n69_ = x03 & ~x12;
  assign z04 = ~x14 | new_n69_;
  assign z05 = ~x13 | new_n69_;
  assign new_n72_ = x02 & x03;
  assign new_n73_ = x04 & x11;
  assign new_n74_ = new_n72_ & new_n73_;
  assign new_n75_ = x09 & ~new_n74_;
  assign new_n76_ = x01 & new_n75_;
  assign z06 = new_n69_ | new_n76_;
  assign z07 = ~x15 & ~new_n69_;
  assign new_n79_ = x03 & x04;
  assign new_n80_ = x02 & new_n79_;
  assign new_n81_ = x11 & x12;
  assign new_n82_ = x09 & new_n81_;
  assign new_n83_ = new_n80_ & new_n82_;
  assign new_n84_ = ~x11 & ~x12;
  assign new_n85_ = ~x03 & new_n84_;
  assign new_n86_ = ~new_n83_ & ~new_n85_;
  assign new_n87_ = ~x10 & ~new_n86_;
  assign new_n88_ = x00 & new_n87_;
  assign new_n89_ = ~x03 & ~x12;
  assign new_n90_ = ~x12 & ~new_n89_;
  assign new_n91_ = x00 & ~x10;
  assign new_n92_ = ~new_n90_ & ~new_n91_;
  assign new_n93_ = ~new_n33_ & ~new_n92_;
  assign z08 = new_n88_ | ~new_n93_;
  assign new_n95_ = x02 & x04;
  assign new_n96_ = x00 & new_n95_;
  assign new_n97_ = x09 & ~x10;
  assign new_n98_ = new_n81_ & new_n97_;
  assign new_n99_ = new_n96_ & new_n98_;
  assign new_n100_ = x12 & ~new_n99_;
  assign new_n101_ = x03 & ~new_n100_;
  assign new_n102_ = ~new_n82_ & ~new_n84_;
  assign new_n103_ = ~x03 & ~new_n102_;
  assign new_n104_ = x09 & ~new_n95_;
  assign new_n105_ = x09 & ~new_n104_;
  assign new_n106_ = x12 & ~new_n105_;
  assign new_n107_ = x11 & new_n106_;
  assign new_n108_ = ~new_n103_ & ~new_n107_;
  assign new_n109_ = ~x10 & ~new_n108_;
  assign new_n110_ = x00 & new_n109_;
  assign z09 = new_n101_ | new_n110_;
  assign new_n112_ = x12 & ~new_n80_;
  assign new_n113_ = x11 & new_n112_;
  assign new_n114_ = ~x10 & new_n113_;
  assign new_n115_ = x09 & new_n114_;
  assign new_n116_ = x00 & new_n115_;
  assign z10 = new_n69_ | new_n116_;
  assign new_n118_ = x09 & x12;
  assign new_n119_ = x01 & new_n118_;
  assign new_n120_ = ~x01 & ~x12;
  assign new_n121_ = ~new_n119_ & ~new_n120_;
  assign new_n122_ = ~x03 & ~new_n121_;
  assign new_n123_ = x12 & ~new_n95_;
  assign new_n124_ = x09 & new_n123_;
  assign new_n125_ = x01 & new_n124_;
  assign new_n126_ = ~new_n122_ & ~new_n125_;
  assign new_n127_ = x11 & ~new_n126_;
  assign new_n128_ = ~x10 & new_n127_;
  assign z11 = x00 & new_n128_;
  assign new_n130_ = x00 & ~x09;
  assign new_n131_ = ~x10 & new_n130_;
  assign new_n132_ = x11 & new_n131_;
  assign z12 = x12 & new_n132_;
endmodule


