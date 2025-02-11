// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_;
  assign new_n26_ = ~x05 & ~x06;
  assign new_n27_ = x03 & ~new_n26_;
  assign new_n28_ = ~x02 & ~x04;
  assign new_n29_ = x05 & ~new_n28_;
  assign new_n30_ = ~x03 & ~x04;
  assign new_n31_ = x02 & ~new_n30_;
  assign new_n32_ = x06 & ~new_n31_;
  assign new_n33_ = ~x05 & new_n32_;
  assign new_n34_ = ~new_n29_ & ~new_n33_;
  assign z00 = new_n27_ | ~new_n34_;
  assign new_n36_ = ~x04 & x05;
  assign new_n37_ = ~x02 & new_n36_;
  assign new_n38_ = x04 & ~x05;
  assign new_n39_ = x02 & new_n38_;
  assign new_n40_ = ~new_n37_ & ~new_n39_;
  assign new_n41_ = ~x03 & ~new_n40_;
  assign z01 = new_n26_ | new_n41_;
  assign new_n43_ = ~x00 & ~x01;
  assign new_n44_ = ~x02 & new_n43_;
  assign new_n45_ = ~x03 & new_n44_;
  assign new_n46_ = ~x04 & new_n45_;
  assign new_n47_ = x05 & new_n46_;
  assign z02 = ~x13 & new_n47_;
  assign new_n49_ = ~x01 & ~x02;
  assign new_n50_ = x00 & new_n49_;
  assign new_n51_ = x05 & ~x13;
  assign new_n52_ = new_n30_ & new_n51_;
  assign new_n53_ = new_n50_ & new_n52_;
  assign z03 = new_n26_ | new_n53_;
  assign new_n55_ = x01 & ~x02;
  assign new_n56_ = ~x00 & new_n55_;
  assign new_n57_ = new_n52_ & new_n56_;
  assign z04 = new_n26_ | new_n57_;
  assign new_n59_ = x00 & new_n55_;
  assign new_n60_ = new_n52_ & new_n59_;
  assign z05 = new_n26_ | new_n60_;
  assign new_n62_ = ~x01 & ~x09;
  assign new_n63_ = x01 & ~x11;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = x00 & ~new_n64_;
  assign new_n66_ = ~x01 & ~x08;
  assign new_n67_ = x01 & ~x10;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = ~x00 & ~new_n68_;
  assign new_n70_ = ~new_n65_ & ~new_n69_;
  assign new_n71_ = x13 & ~new_n70_;
  assign new_n72_ = ~x12 & new_n71_;
  assign new_n73_ = ~x07 & new_n72_;
  assign new_n74_ = x05 & new_n73_;
  assign new_n75_ = ~x02 & new_n74_;
  assign new_n76_ = ~x05 & ~x13;
  assign new_n77_ = x02 & new_n76_;
  assign new_n78_ = ~new_n75_ & ~new_n77_;
  assign new_n79_ = x04 & ~new_n78_;
  assign new_n80_ = ~x03 & new_n79_;
  assign z06 = new_n26_ | new_n80_;
  assign new_n82_ = ~x04 & new_n51_;
  assign new_n83_ = ~x03 & new_n82_;
  assign new_n84_ = ~x02 & new_n83_;
  assign z07 = new_n26_ | new_n84_;
  assign new_n86_ = ~x02 & x05;
  assign new_n87_ = ~x12 & x13;
  assign new_n88_ = new_n86_ & new_n87_;
  assign new_n89_ = ~new_n77_ & ~new_n88_;
  assign new_n90_ = x04 & ~new_n89_;
  assign new_n91_ = ~x03 & new_n90_;
  assign z08 = new_n26_ | new_n91_;
  assign new_n93_ = x06 & x13;
  assign z09 = new_n26_ | new_n93_;
  assign new_n95_ = x02 & x04;
  assign new_n96_ = ~x04 & x06;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = ~x05 & ~new_n97_;
  assign new_n99_ = ~x02 & x06;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = ~x03 & ~new_n100_;
  assign z10 = new_n26_ | new_n101_;
endmodule


