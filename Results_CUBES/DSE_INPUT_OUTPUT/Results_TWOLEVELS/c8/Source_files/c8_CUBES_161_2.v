// Benchmark "FAU" written by ABC on Thu Aug 20 11:28:03 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_;
  assign new_n47_ = ~x19 & ~x27;
  assign new_n48_ = ~x08 & x27;
  assign new_n49_ = x16 & ~x17;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign z00 = new_n47_ | ~new_n50_;
  assign new_n52_ = ~x20 & ~x27;
  assign new_n53_ = ~x09 & x27;
  assign new_n54_ = ~new_n49_ & ~new_n53_;
  assign z01 = new_n52_ | ~new_n54_;
  assign new_n56_ = ~x21 & ~x27;
  assign new_n57_ = ~x10 & x27;
  assign new_n58_ = ~new_n49_ & ~new_n57_;
  assign z02 = new_n56_ | ~new_n58_;
  assign new_n60_ = ~x11 & x27;
  assign new_n61_ = ~x22 & ~x27;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign z03 = ~new_n49_ & ~new_n62_;
  assign new_n64_ = ~x12 & x27;
  assign new_n65_ = ~x23 & ~x27;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign z04 = ~new_n49_ & ~new_n66_;
  assign new_n68_ = ~x13 & x27;
  assign new_n69_ = ~x24 & ~x27;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign z05 = ~new_n49_ & ~new_n70_;
  assign new_n72_ = ~x25 & ~x27;
  assign new_n73_ = ~x14 & x27;
  assign new_n74_ = ~new_n49_ & ~new_n73_;
  assign z06 = new_n72_ | ~new_n74_;
  assign new_n76_ = ~x15 & x27;
  assign new_n77_ = ~x26 & ~x27;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign z07 = ~new_n49_ & ~new_n78_;
  assign new_n80_ = x16 & x17;
  assign new_n81_ = x16 & ~new_n80_;
  assign z08 = x27 & ~new_n81_;
  assign new_n83_ = x00 & x18;
  assign new_n84_ = x08 & ~x18;
  assign new_n85_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = ~x16 & ~new_n85_;
  assign new_n87_ = x17 & x19;
  assign new_n88_ = x16 & new_n87_;
  assign z09 = new_n86_ | new_n88_;
  assign new_n90_ = x17 & ~x20;
  assign new_n91_ = x16 & ~new_n90_;
  assign new_n92_ = x01 & x18;
  assign new_n93_ = x09 & ~x18;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = ~x16 & ~new_n94_;
  assign z10 = new_n91_ | new_n95_;
  assign new_n97_ = x02 & x18;
  assign new_n98_ = x10 & ~x18;
  assign new_n99_ = ~new_n97_ & ~new_n98_;
  assign new_n100_ = ~x16 & ~new_n99_;
  assign new_n101_ = x17 & x21;
  assign new_n102_ = x16 & new_n101_;
  assign z11 = new_n100_ | new_n102_;
  assign new_n104_ = x03 & x18;
  assign new_n105_ = x11 & ~x18;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign new_n107_ = ~x16 & ~new_n106_;
  assign new_n108_ = x17 & x22;
  assign new_n109_ = x16 & new_n108_;
  assign z12 = new_n107_ | new_n109_;
  assign new_n111_ = x17 & ~x23;
  assign new_n112_ = x16 & ~new_n111_;
  assign new_n113_ = x04 & x18;
  assign new_n114_ = x12 & ~x18;
  assign new_n115_ = ~new_n113_ & ~new_n114_;
  assign new_n116_ = ~x16 & ~new_n115_;
  assign z13 = new_n112_ | new_n116_;
  assign new_n118_ = x17 & ~x24;
  assign new_n119_ = x16 & ~new_n118_;
  assign new_n120_ = x05 & x18;
  assign new_n121_ = x13 & ~x18;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign new_n123_ = ~x16 & ~new_n122_;
  assign z14 = new_n119_ | new_n123_;
  assign new_n125_ = x17 & ~x25;
  assign new_n126_ = x16 & ~new_n125_;
  assign new_n127_ = x06 & x18;
  assign new_n128_ = x14 & ~x18;
  assign new_n129_ = ~new_n127_ & ~new_n128_;
  assign new_n130_ = ~x16 & ~new_n129_;
  assign z15 = new_n126_ | new_n130_;
  assign new_n132_ = x17 & ~x26;
  assign new_n133_ = x16 & ~new_n132_;
  assign new_n134_ = x07 & x18;
  assign new_n135_ = x15 & ~x18;
  assign new_n136_ = ~new_n134_ & ~new_n135_;
  assign new_n137_ = ~x16 & ~new_n136_;
  assign z16 = new_n133_ | new_n137_;
  assign z17 = x27 & new_n80_;
endmodule


