// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  assign z00 = x20 & (x18 | (new_n49_ & new_n47_ & new_n50_));
  assign new_n47_ = new_n48_ & x24;
  assign new_n48_ = x25 & x26;
  assign new_n49_ = ~x08 & x09 & ~x10 & x19 & x21;
  assign new_n50_ = x22 & x23;
  assign z01 = x00 & ~new_n52_ & x08;
  assign new_n52_ = x18 & x20;
  assign z02 = new_n52_ | (x01 & x08);
  assign z03 = x02 & ~new_n52_ & x08;
  assign z04 = new_n52_ | (x03 & x08);
  assign z05 = new_n52_ | (x04 & x08);
  assign z06 = new_n52_ | (x05 & x08);
  assign z07 = x06 & ~new_n52_ & x08;
  assign z08 = x07 & ~new_n52_ & x08;
  assign z09 = new_n61_ | (new_n62_ & new_n47_ & new_n50_ & x21);
  assign new_n61_ = ~new_n52_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign new_n62_ = ~x08 & x09 & ~x10 & x11 & ~x18 & x20;
  assign z10 = (x01 & ~new_n52_ & x08) | (new_n64_ & ~x08);
  assign new_n64_ = x09 & ~x10 & ((~x18 & x20 & (new_n65_ | ~x19)) | (x19 & ~x20));
  assign new_n65_ = x12 & x21 & x22 & new_n48_ & x23 & x24;
  assign z11 = z03 | (~x08 & new_n67_ & x09);
  assign new_n67_ = ~x10 & ((~x20 & x21) | (~x18 & x20 & (x19 ? (new_n68_ | ~x21) : x21)));
  assign new_n68_ = new_n50_ & x13 & new_n48_ & x24;
  assign z12 = (x03 & ~new_n52_ & x08) | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (x20 | ~x22) & (x18 | ((~x22 | (x19 & ~new_n71_ & x21)) & (~x21 | x22 | ~x19 | ~x20)));
  assign new_n71_ = x14 & x23 & new_n48_ & x24;
  assign z13 = (x04 & ~new_n52_ & x08) | (~x08 & new_n73_ & x09);
  assign new_n73_ = ~x10 & ((~x20 & x23) | (~x18 & ((~x22 & x23) | (x20 & ~new_n74_ & x22))));
  assign new_n74_ = (~x19 | ~x21 | (x23 & (~new_n48_ | ~x15 | ~x24))) & (~x23 | (x19 & x21));
  assign z14 = (~new_n78_ & x20) | (x05 & x08) | (~x08 & new_n76_ & x09);
  assign new_n76_ = ~x10 & x24 & (~new_n77_ | ~x19 | ~x20 | ~x21);
  assign new_n77_ = x22 & x23 & (~new_n48_ | ~x16);
  assign new_n78_ = ~x18 & (~new_n79_ | x10 | ~x19 | x08 | ~x09);
  assign new_n79_ = x21 & x22 & x23 & ~x24;
  assign z15 = z07 | (~x08 & new_n81_ & x09);
  assign new_n81_ = ~x10 & ((~x20 & x25) | (~x18 & (new_n84_ | (~new_n82_ & x25))));
  assign new_n82_ = new_n83_ & x19 & x21 & x22;
  assign new_n83_ = x23 & x24 & (~x17 | ~x26);
  assign new_n84_ = x19 & x20 & x21 & new_n50_ & x24 & ~x25;
  assign z16 = ~new_n86_ | (x20 & (new_n88_ | x18));
  assign new_n86_ = x08 ? ~x07 : (~x09 | x10 | new_n87_ | ~x26);
  assign new_n87_ = x19 & x20 & x21 & new_n50_ & x24 & x25;
  assign new_n88_ = new_n49_ & new_n50_ & x24 & x25 & ~x26;
endmodule


