// Benchmark "FAU" written by ABC on Wed Jul 29 08:50:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n172_, new_n174_, new_n175_, new_n183_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n198_, new_n200_, new_n202_, new_n204_,
    new_n206_, new_n208_, new_n210_, new_n214_;
  assign z01 = ~x01 & ((~x77 & ~x78) | ~x79 | (x77 & x78));
  assign z03 = x78 & ~x79 & ~x01 & x52;
  assign z04 = ~x01 & (x79 | ~x77 | ~x78);
  assign z05 = x40 ? x65 : x23;
  assign z06 = x40 ? x64 : x24;
  assign z07 = x40 ? x63 : x25;
  assign z08 = x40 ? x62 : x26;
  assign z09 = x40 ? x61 : x27;
  assign z10 = x40 ? x60 : x28;
  assign z11 = x40 ? x59 : x29;
  assign z12 = x40 ? x58 : x30;
  assign z13 = x40 ? x57 : x31;
  assign z15 = x40 ? x50 : x33;
  assign z17 = x40 ? x48 : x35;
  assign z18 = x40 ? x47 : x36;
  assign z19 = x40 ? x46 : x37;
  assign z20 = x40 ? x45 : x38;
  assign z21 = x40 ? x44 : x39;
  assign z24 = (~x79 | (x77 & x78)) & new_n172_ & x05 & ~x43;
  assign new_n172_ = ~x01 & ~x04;
  assign z26 = (new_n174_ | x81) & new_n175_ & ~x42 & (~new_n174_ | ~x81) & new_n172_ & x44;
  assign new_n174_ = ~x82 ^ ~x84;
  assign new_n175_ = x79 & x77 & x78;
  assign z27 = (new_n174_ | x81) & new_n175_ & ~x42 & (~new_n174_ | ~x81) & new_n172_ & x45;
  assign z28 = (new_n174_ | x81) & new_n175_ & ~x42 & (~new_n174_ | ~x81) & new_n172_ & x46;
  assign z29 = (new_n174_ | x81) & new_n175_ & ~x42 & (~new_n174_ | ~x81) & new_n172_ & x47;
  assign z30 = (new_n174_ | x81) & new_n175_ & ~x42 & (~new_n174_ | ~x81) & new_n172_ & x48;
  assign z31 = (new_n174_ | x81) & new_n175_ & ~x42 & (~new_n174_ | ~x81) & new_n172_ & x49;
  assign z32 = (new_n174_ | x81) & new_n175_ & ~x42 & (~new_n174_ | ~x81) & new_n172_ & x50;
  assign z35 = new_n172_ & x53 & (~new_n174_ | new_n183_) & new_n175_ & (new_n174_ | ~new_n183_);
  assign new_n183_ = x81 ^ (~x42 | ~x83);
  assign z36 = new_n172_ & x54 & (~new_n174_ | new_n183_) & new_n175_ & (new_n174_ | ~new_n183_);
  assign z37 = new_n172_ & x55 & (~new_n174_ | new_n183_) & new_n175_ & (new_n174_ | ~new_n183_);
  assign z38 = new_n172_ & x56 & (~new_n174_ | new_n183_) & new_n175_ & (new_n174_ | ~new_n183_);
  assign z39 = new_n172_ & x57 & (~new_n174_ | new_n183_) & new_n175_ & (new_n174_ | ~new_n183_);
  assign z40 = new_n172_ & x58 & (~new_n174_ | new_n183_) & new_n175_ & (new_n174_ | ~new_n183_);
  assign z41 = new_n172_ & x59 & (~new_n174_ | new_n183_) & new_n175_ & (new_n174_ | ~new_n183_);
  assign z44 = new_n172_ & x62 & (~new_n174_ | new_n183_) & new_n175_ & (new_n174_ | ~new_n183_);
  assign z47 = ~x01 & ((new_n193_ & new_n194_) | (new_n192_ & (x67 | x75)));
  assign new_n192_ = (~x81 ^ x84) & x79 & x77 & ~x78;
  assign new_n193_ = x78 & ~x79 & x04 & ~x77;
  assign new_n194_ = x52 ? x15 : x07;
  assign z48 = ~x01 & (new_n196_ | (new_n193_ & (x08 | x52) & (x16 | ~x52)));
  assign new_n196_ = x68 & (x81 ^ ~x84) & x79 & x77 & ~x78;
  assign z49 = ~x01 & (new_n198_ | (new_n193_ & (x09 | x52) & (x17 | ~x52)));
  assign new_n198_ = x69 & (x81 ^ ~x84) & x79 & x77 & ~x78;
  assign z50 = ~x01 & (new_n200_ | (new_n193_ & (x10 | x52) & (x18 | ~x52)));
  assign new_n200_ = x70 & (x81 ^ ~x84) & x79 & x77 & ~x78;
  assign z51 = ~x01 & (new_n202_ | (new_n193_ & (x11 | x52) & (x19 | ~x52)));
  assign new_n202_ = x71 & (x81 ^ ~x84) & x79 & x77 & ~x78;
  assign z52 = ~x01 & (new_n204_ | (new_n193_ & (x12 | x52) & (x20 | ~x52)));
  assign new_n204_ = x72 & (x81 ^ ~x84) & x79 & x77 & ~x78;
  assign z53 = ~x01 & (new_n206_ | (new_n193_ & (x13 | x52) & (x21 | ~x52)));
  assign new_n206_ = x73 & (x81 ^ ~x84) & x79 & x77 & ~x78;
  assign z56 = (~new_n208_ & x79 & (~x77 | ~x78)) | ~x00 | x01 | (~x77 & ~x78);
  assign new_n208_ = ~x76 & (x81 ^ ~x84);
  assign z61 = ~new_n210_ & x80 & ~x01 & x79;
  assign new_n210_ = ((x81 ^ x84) | (~x77 & ~x78) | (x77 & x78)) & (x04 | ~x77 | ~x78);
  assign z63 = ~new_n210_ & x82 & ~x01 & x79;
  assign z64 = ~x01 & (new_n193_ | (~new_n210_ & x79 & x83));
  assign z65 = ~new_n214_ & x84 & ~x01 & x79;
  assign new_n214_ = (x04 | ~x77 | ~x78) & (~x81 | (~x77 & ~x78) | (x77 & x78));
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z59 = 1'b0;
  assign z60 = 1'b0;
  assign z62 = 1'b0;
endmodule


