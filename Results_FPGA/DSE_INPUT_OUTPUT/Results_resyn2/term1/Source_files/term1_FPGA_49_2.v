// Benchmark "FAU" written by ABC on Thu Aug 13 18:45:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n68_;
  assign z0 = ~x32 & (~x15 | x26);
  assign z1 = (~x32 & (~x02 | ~x03) & (x02 | x03)) | (x15 & ~x26) | (~x33 & (~x02 ^ x03));
  assign z2 = new_n50_ & (new_n49_ ^ (x04 ^ ~x07));
  assign new_n49_ = (~x01 | (x02 ^ x03)) & ((~x03 & x05 & ~x02 & x06) | x01 | ((x03 | ~x05) & (x02 | ~x06)));
  assign new_n50_ = x08 & ~x09 & (~x15 | x26);
  assign z3 = ~x26 & (x15 | (new_n52_ & ~x27 & x01 & x25));
  assign new_n52_ = (~x02 | ~x03) & (~new_n53_ | ~x20 | (~x17 & ~x22));
  assign new_n53_ = (x19 | x24) & (x18 | x23) & (x16 | x21);
  assign z4 = new_n52_ & new_n55_;
  assign new_n55_ = x01 & x25 & (~x27 | ~x28) & ~x15 & ~x26 & (x27 | x28);
  assign z5 = ~new_n57_ & new_n58_ & (x29 | (x27 & x28)) & (~x29 | ~x27 | ~x28);
  assign new_n57_ = new_n53_ & x20 & (x17 | x22);
  assign new_n58_ = ~x15 & ~x26 & (~x02 | ~x03) & x01 & x25;
  assign z6 = ~x26 & (x15 | (~new_n57_ & new_n60_));
  assign new_n60_ = (~new_n61_ | ~x30) & (~x02 | ~x03) & x01 & x25 & (new_n61_ | x30);
  assign new_n61_ = x29 & x27 & x28;
  assign z7 = new_n57_ | ~new_n58_ | (x31 & (~new_n61_ | ~x30)) | (~x31 & new_n61_ & x30);
  assign z8 = ~new_n64_ & x00 & ~x15 & ~x26;
  assign new_n64_ = (~new_n65_ | ((~x30 | ~x32) & (~new_n66_ | x30 | ~x31 | x32))) & (new_n65_ | ((x30 | ~x32) & (~new_n66_ | ~x30 | ~x31 | x32))) & (~x32 | (new_n66_ & x31));
  assign new_n65_ = x29 & (x27 | x28);
  assign new_n66_ = x10 & x16 & x19 & x17 & x18;
  assign z9 = ~x26 & (x15 | ((new_n68_ | x33) & x00 & (~new_n68_ | ~x33)));
  assign new_n68_ = (~new_n65_ | (x30 & x31)) & new_n66_ & (new_n65_ | (~x30 & ~x31));
endmodule


