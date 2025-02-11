// Benchmark "FAU" written by ABC on Thu Aug 20 11:12:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  assign new_n18_ = x0 & x5;
  assign new_n19_ = ~x1 & ~new_n18_;
  assign new_n20_ = ~x3 & ~x5;
  assign new_n21_ = x0 & ~new_n20_;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign new_n23_ = x3 & x5;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & ~new_n24_;
  assign new_n26_ = ~new_n19_ & new_n25_;
  assign new_n27_ = ~x6 & ~new_n26_;
  assign new_n28_ = ~x2 & ~x3;
  assign new_n29_ = x0 & ~new_n28_;
  assign new_n30_ = ~x6 & ~new_n29_;
  assign new_n31_ = ~x5 & ~new_n30_;
  assign new_n32_ = x1 & new_n31_;
  assign new_n33_ = ~new_n27_ & ~new_n32_;
  assign new_n34_ = x4 & ~new_n33_;
  assign new_n35_ = ~x4 & x5;
  assign new_n36_ = x1 & ~new_n35_;
  assign new_n37_ = x6 & ~new_n36_;
  assign z0 = new_n34_ | new_n37_;
  assign new_n39_ = x4 & ~x5;
  assign new_n40_ = x0 & new_n39_;
  assign new_n41_ = x3 & ~x4;
  assign new_n42_ = x5 & ~x6;
  assign new_n43_ = new_n41_ & new_n42_;
  assign new_n44_ = ~new_n40_ & ~new_n43_;
  assign new_n45_ = x2 & ~new_n44_;
  assign new_n46_ = x3 & x4;
  assign new_n47_ = ~x6 & ~new_n46_;
  assign new_n48_ = x0 & ~new_n47_;
  assign new_n49_ = x4 & x6;
  assign new_n50_ = ~x0 & new_n49_;
  assign new_n51_ = ~new_n48_ & ~new_n50_;
  assign new_n52_ = ~x5 & ~new_n51_;
  assign new_n53_ = ~new_n45_ & ~new_n52_;
  assign new_n54_ = x1 & ~new_n53_;
  assign new_n55_ = x2 & x3;
  assign new_n56_ = x1 & new_n55_;
  assign new_n57_ = ~x0 & ~new_n56_;
  assign new_n58_ = x0 & ~x4;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = ~x6 & ~new_n59_;
  assign new_n61_ = x5 & new_n60_;
  assign z1 = new_n54_ | new_n61_;
  assign new_n63_ = x4 & ~new_n26_;
  assign new_n64_ = x2 & new_n23_;
  assign new_n65_ = ~new_n29_ & ~new_n64_;
  assign new_n66_ = x1 & ~new_n65_;
  assign new_n67_ = ~new_n18_ & ~new_n66_;
  assign new_n68_ = ~x4 & ~new_n67_;
  assign new_n69_ = ~new_n63_ & ~new_n68_;
  assign new_n70_ = ~x6 & ~new_n69_;
  assign new_n71_ = x0 & ~x5;
  assign new_n72_ = ~x5 & ~new_n71_;
  assign new_n73_ = x4 & ~new_n72_;
  assign new_n74_ = ~x4 & ~x5;
  assign new_n75_ = ~x0 & new_n74_;
  assign new_n76_ = ~new_n73_ & ~new_n75_;
  assign new_n77_ = x6 & ~new_n76_;
  assign new_n78_ = x1 & new_n77_;
  assign z2 = new_n70_ | new_n78_;
  assign new_n80_ = x1 & ~new_n28_;
  assign new_n81_ = ~x5 & ~new_n80_;
  assign new_n82_ = x0 & new_n81_;
  assign new_n83_ = x1 & x2;
  assign new_n84_ = ~x0 & ~new_n83_;
  assign new_n85_ = x2 & ~x3;
  assign new_n86_ = x1 & new_n85_;
  assign new_n87_ = ~new_n84_ & ~new_n86_;
  assign new_n88_ = x5 & ~new_n87_;
  assign new_n89_ = ~new_n82_ & ~new_n88_;
  assign new_n90_ = ~x6 & ~new_n89_;
  assign new_n91_ = ~x3 & ~x6;
  assign new_n92_ = x5 & ~new_n91_;
  assign new_n93_ = x0 & new_n92_;
  assign new_n94_ = ~x6 & ~new_n55_;
  assign new_n95_ = ~x5 & ~new_n94_;
  assign new_n96_ = ~x0 & new_n95_;
  assign new_n97_ = ~new_n93_ & ~new_n96_;
  assign new_n98_ = x1 & ~new_n97_;
  assign z3 = new_n90_ | new_n98_;
  assign new_n100_ = ~new_n29_ & ~new_n55_;
  assign new_n101_ = x6 & ~new_n100_;
  assign new_n102_ = ~x0 & ~new_n55_;
  assign new_n103_ = ~new_n28_ & ~new_n102_;
  assign new_n104_ = ~x6 & ~new_n103_;
  assign new_n105_ = ~new_n101_ & ~new_n104_;
  assign new_n106_ = x1 & ~new_n105_;
  assign new_n107_ = x0 & ~x3;
  assign new_n108_ = ~x3 & ~new_n107_;
  assign new_n109_ = ~x6 & ~new_n108_;
  assign new_n110_ = x2 & new_n109_;
  assign new_n111_ = ~x1 & new_n110_;
  assign z4 = new_n106_ | new_n111_;
  assign new_n113_ = ~new_n28_ & ~new_n55_;
  assign new_n114_ = x0 & ~new_n113_;
  assign new_n115_ = ~x2 & x3;
  assign new_n116_ = ~new_n85_ & ~new_n115_;
  assign new_n117_ = ~x0 & ~new_n116_;
  assign new_n118_ = ~new_n114_ & ~new_n117_;
  assign new_n119_ = x1 & ~new_n118_;
  assign new_n120_ = ~x1 & x3;
  assign new_n121_ = ~new_n28_ & ~new_n120_;
  assign new_n122_ = x0 & ~new_n121_;
  assign new_n123_ = ~x0 & new_n85_;
  assign new_n124_ = ~new_n122_ & ~new_n123_;
  assign new_n125_ = ~x6 & ~new_n124_;
  assign z5 = new_n119_ | new_n125_;
  assign new_n127_ = ~x4 & ~x6;
  assign new_n128_ = ~x4 & ~new_n127_;
  assign new_n129_ = x5 & ~new_n128_;
  assign new_n130_ = ~x0 & ~x5;
  assign new_n131_ = ~x6 & ~new_n130_;
  assign new_n132_ = ~x0 & new_n131_;
  assign new_n133_ = ~new_n129_ & new_n132_;
  assign new_n134_ = x3 & ~new_n133_;
  assign new_n135_ = x2 & new_n134_;
  assign new_n136_ = x3 & ~new_n135_;
  assign new_n137_ = x1 & ~new_n136_;
  assign new_n138_ = ~x1 & ~x2;
  assign new_n139_ = x3 & ~x6;
  assign new_n140_ = new_n138_ & new_n139_;
  assign z6 = new_n137_ | new_n140_;
  assign new_n142_ = x1 & ~new_n116_;
  assign new_n143_ = x0 & new_n85_;
  assign new_n144_ = ~new_n115_ & ~new_n143_;
  assign new_n145_ = ~x1 & ~new_n144_;
  assign new_n146_ = ~new_n123_ & ~new_n145_;
  assign new_n147_ = ~x6 & ~new_n146_;
  assign z7 = new_n142_ | new_n147_;
  assign new_n149_ = ~x1 & x6;
  assign z8 = ~x3 | new_n149_;
  assign new_n151_ = x1 & ~new_n94_;
  assign new_n152_ = ~x0 & ~new_n151_;
  assign new_n153_ = x5 & ~new_n152_;
  assign new_n154_ = x4 & new_n153_;
  assign z9 = new_n149_ | new_n154_;
endmodule


