// Benchmark "FAU" written by ABC on Wed Jul 29 08:49:54 2020

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
  wire new_n156_, new_n172_, new_n173_, new_n181_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n198_, new_n200_, new_n202_, new_n204_,
    new_n206_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_;
  assign z01 = ~x01 & (~x79 | (~x77 & ~x78) | (x77 & x78));
  assign z03 = ~x01 & x52 & x78 & ~x79;
  assign z04 = ~x01 & (~new_n156_ | x79);
  assign new_n156_ = x77 & x78;
  assign z05 = x40 ? x65 : x23;
  assign z06 = x40 ? x64 : x24;
  assign z07 = x40 ? x63 : x25;
  assign z08 = x40 ? x62 : x26;
  assign z09 = x40 ? x61 : x27;
  assign z10 = x40 ? x60 : x28;
  assign z11 = x40 ? x59 : x29;
  assign z12 = x40 ? x58 : x30;
  assign z14 = x40 ? x51 : x32;
  assign z15 = x40 ? x50 : x33;
  assign z17 = x40 ? x48 : x35;
  assign z20 = x40 ? x45 : x38;
  assign z21 = x40 ? x44 : x39;
  assign z24 = (new_n156_ | ~x79) & ~x01 & ~x04 & x05 & ~x43;
  assign z26 = new_n172_ & x44 & ~x01 & ~x04;
  assign new_n172_ = new_n173_ & ~x42 & new_n156_ & x79;
  assign new_n173_ = x81 ^ (~x82 ^ ~x84);
  assign z27 = new_n172_ & x45 & ~x01 & ~x04;
  assign z28 = new_n172_ & x46 & ~x01 & ~x04;
  assign z29 = new_n172_ & x47 & ~x01 & ~x04;
  assign z30 = new_n172_ & x48 & ~x01 & ~x04;
  assign z31 = new_n172_ & x49 & ~x01 & ~x04;
  assign z32 = new_n172_ & x50 & ~x01 & ~x04;
  assign z34 = new_n181_ & x52 & ~x01 & ~x04;
  assign new_n181_ = (new_n173_ | (x42 & x83)) & new_n156_ & x79 & (~new_n173_ | ~x42 | ~x83);
  assign z35 = new_n181_ & x53 & ~x01 & ~x04;
  assign z36 = new_n181_ & x54 & ~x01 & ~x04;
  assign z37 = new_n181_ & x55 & ~x01 & ~x04;
  assign z38 = new_n181_ & x56 & ~x01 & ~x04;
  assign z39 = new_n181_ & x57 & ~x01 & ~x04;
  assign z40 = new_n181_ & x58 & ~x01 & ~x04;
  assign z44 = new_n181_ & x62 & ~x01 & ~x04;
  assign z45 = new_n181_ & x63 & ~x01 & ~x04;
  assign z46 = new_n181_ & x64 & ~x01 & ~x04;
  assign z47 = ~x01 & (new_n192_ | (new_n194_ & (x67 | x75)));
  assign new_n192_ = new_n193_ & (x07 | x52) & (x15 | ~x52);
  assign new_n193_ = ~x77 & ~x79 & x04 & x78;
  assign new_n194_ = (x81 ^ ~x84) & x79 & x77 & ~x78;
  assign z48 = ~x01 & (new_n196_ | (new_n194_ & x68));
  assign new_n196_ = new_n193_ & (x08 | x52) & (x16 | ~x52);
  assign z49 = ~x01 & (new_n198_ | (new_n194_ & x69));
  assign new_n198_ = new_n193_ & (x09 | x52) & (x17 | ~x52);
  assign z50 = ~x01 & (new_n200_ | (new_n194_ & x70));
  assign new_n200_ = new_n193_ & (x10 | x52) & (x18 | ~x52);
  assign z51 = ~x01 & (new_n202_ | (new_n194_ & x71));
  assign new_n202_ = new_n193_ & (x11 | x52) & (x19 | ~x52);
  assign z52 = ~x01 & (new_n204_ | (new_n194_ & x72));
  assign new_n204_ = new_n193_ & (x12 | x52) & (x20 | ~x52);
  assign z53 = ~x01 & (new_n206_ | (new_n194_ & x73));
  assign new_n206_ = new_n193_ & (x13 | x52) & (x21 | ~x52);
  assign z56 = (~new_n208_ & x79 & (~x77 | ~x78)) | ~x00 | x01 | (~x77 & ~x78);
  assign new_n208_ = ~x76 & (x81 ^ ~x84);
  assign z58 = ~x01 & ((~new_n210_ & x77) | (~x79 & (~x04 | (~x77 & x78))));
  assign new_n210_ = (~new_n213_ | ((~new_n211_ | ~new_n212_) & (x40 | ~x42))) & (~new_n214_ | ~x40 | x42);
  assign new_n211_ = ~x74 & x80 & x81 & ~x83;
  assign new_n212_ = ~x42 & x43 & x82 & x84;
  assign new_n213_ = x79 & x04 & x78;
  assign new_n214_ = ~x78 & ~x79;
  assign z61 = ~new_n216_ & new_n217_ & x80;
  assign new_n216_ = (x04 | ~x77 | ~x78) & ((~x77 & ~x78) | (x77 & x78) | (~x81 ^ ~x84));
  assign new_n217_ = ~x01 & x79;
  assign z63 = ~new_n216_ & new_n217_ & x82;
  assign z64 = ~x01 & (new_n193_ | (~new_n216_ & x79 & x83));
  assign z65 = ((x77 & x78) ? ~x04 : x81) & new_n217_ & x84 & (x77 | x78);
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z33 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z59 = 1'b0;
  assign z60 = 1'b0;
  assign z62 = 1'b0;
endmodule


