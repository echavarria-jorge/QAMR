// Benchmark "FAU" written by ABC on Thu Aug 20 11:07:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  assign new_n42_ = ~x11 & ~x15;
  assign z00 = x20 & ~new_n42_;
  assign new_n44_ = x08 & x10;
  assign new_n45_ = ~x14 & new_n44_;
  assign new_n46_ = x15 & new_n45_;
  assign z01 = ~x20 & new_n46_;
  assign new_n48_ = x10 & ~x15;
  assign new_n49_ = x08 & new_n48_;
  assign new_n50_ = ~x14 & ~new_n49_;
  assign new_n51_ = x12 & ~new_n50_;
  assign new_n52_ = ~x11 & new_n51_;
  assign new_n53_ = x15 & x20;
  assign z02 = new_n52_ | new_n53_;
  assign new_n55_ = ~x14 & ~x20;
  assign new_n56_ = x12 & new_n55_;
  assign new_n57_ = new_n44_ & new_n56_;
  assign new_n58_ = ~x20 & ~new_n57_;
  assign z03 = x15 & ~new_n58_;
  assign z04 = ~x18 & ~new_n53_;
  assign z05 = x19 | new_n53_;
  assign new_n62_ = x08 & x09;
  assign new_n63_ = x09 & ~new_n62_;
  assign new_n64_ = x08 & new_n63_;
  assign new_n65_ = ~x20 & ~new_n64_;
  assign z06 = x15 & new_n65_;
  assign z07 = x17 & ~new_n53_;
  assign z08 = x16 & ~new_n53_;
  assign new_n69_ = x15 & ~x20;
  assign new_n70_ = x15 & ~new_n69_;
  assign new_n71_ = x09 & ~new_n70_;
  assign z09 = x08 & new_n71_;
  assign z10 = ~new_n62_ & ~new_n70_;
  assign z11 = x14 & ~new_n53_;
  assign new_n75_ = x12 & x13;
  assign new_n76_ = ~x20 & ~new_n75_;
  assign new_n77_ = x15 & ~new_n76_;
  assign new_n78_ = x13 & ~new_n44_;
  assign new_n79_ = x00 & x08;
  assign new_n80_ = new_n48_ & new_n79_;
  assign new_n81_ = ~new_n78_ & ~new_n80_;
  assign new_n82_ = x12 & ~new_n81_;
  assign z12 = new_n77_ | new_n82_;
  assign new_n84_ = x10 & ~x14;
  assign new_n85_ = x08 & new_n84_;
  assign new_n86_ = ~x14 & ~new_n85_;
  assign new_n87_ = ~x20 & ~new_n86_;
  assign new_n88_ = x15 & new_n87_;
  assign new_n89_ = x01 & new_n44_;
  assign new_n90_ = ~x15 & ~new_n89_;
  assign new_n91_ = x14 & new_n90_;
  assign new_n92_ = ~new_n88_ & ~new_n91_;
  assign z13 = x12 & ~new_n92_;
  assign new_n94_ = x15 & ~new_n44_;
  assign new_n95_ = x02 & x08;
  assign new_n96_ = new_n48_ & new_n95_;
  assign new_n97_ = ~new_n94_ & ~new_n96_;
  assign new_n98_ = x12 & ~new_n97_;
  assign z14 = new_n53_ | new_n98_;
  assign new_n100_ = ~x14 & x16;
  assign new_n101_ = x12 & new_n100_;
  assign new_n102_ = ~x20 & ~new_n101_;
  assign new_n103_ = x15 & ~new_n102_;
  assign new_n104_ = x16 & ~new_n44_;
  assign new_n105_ = ~x14 & new_n104_;
  assign new_n106_ = x03 & x08;
  assign new_n107_ = new_n48_ & new_n106_;
  assign new_n108_ = ~new_n105_ & ~new_n107_;
  assign new_n109_ = x12 & ~new_n108_;
  assign z15 = new_n103_ | new_n109_;
  assign new_n111_ = x12 & x17;
  assign new_n112_ = ~x20 & ~new_n111_;
  assign new_n113_ = x15 & ~new_n112_;
  assign new_n114_ = x17 & ~new_n44_;
  assign new_n115_ = x04 & x08;
  assign new_n116_ = new_n48_ & new_n115_;
  assign new_n117_ = ~new_n114_ & ~new_n116_;
  assign new_n118_ = x12 & ~new_n117_;
  assign z16 = new_n113_ | new_n118_;
  assign new_n120_ = x12 & x18;
  assign new_n121_ = ~x20 & ~new_n120_;
  assign new_n122_ = x15 & ~new_n121_;
  assign new_n123_ = x18 & ~new_n44_;
  assign new_n124_ = x05 & x08;
  assign new_n125_ = new_n48_ & new_n124_;
  assign new_n126_ = ~new_n123_ & ~new_n125_;
  assign new_n127_ = x12 & ~new_n126_;
  assign z17 = new_n122_ | new_n127_;
  assign new_n129_ = x12 & x19;
  assign new_n130_ = ~x20 & ~new_n129_;
  assign new_n131_ = x15 & ~new_n130_;
  assign new_n132_ = x19 & ~new_n44_;
  assign new_n133_ = x06 & x08;
  assign new_n134_ = new_n48_ & new_n133_;
  assign new_n135_ = ~new_n132_ & ~new_n134_;
  assign new_n136_ = x12 & ~new_n135_;
  assign z18 = new_n131_ | new_n136_;
  assign new_n138_ = x20 & ~new_n44_;
  assign new_n139_ = x07 & x08;
  assign new_n140_ = new_n48_ & new_n139_;
  assign new_n141_ = ~new_n138_ & ~new_n140_;
  assign new_n142_ = x12 & ~new_n141_;
  assign z19 = new_n53_ | new_n142_;
endmodule


