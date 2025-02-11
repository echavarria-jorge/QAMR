// Benchmark "FAU" written by ABC on Mon Jul  6 19:24:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n89_, new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_;
  nand2  g00(.a(x07), .b(x03), .O(new_n89_));
  inv1   g01(.a(x07), .O(new_n90_));
  nand2  g02(.a(x16), .b(new_n90_), .O(new_n91_));
  aoi21  g03(.a(new_n91_), .b(new_n89_), .c(x10), .O(z05));
  inv1   g04(.a(x08), .O(new_n94_));
  nand2  g05(.a(x18), .b(new_n94_), .O(new_n95_));
  nand2  g06(.a(x19), .b(x08), .O(new_n96_));
  aoi21  g07(.a(new_n96_), .b(new_n95_), .c(x10), .O(z07));
  nand2  g08(.a(x19), .b(new_n94_), .O(new_n98_));
  nand2  g09(.a(x20), .b(x08), .O(new_n99_));
  aoi21  g10(.a(new_n99_), .b(new_n98_), .c(x10), .O(z08));
  nand2  g11(.a(x20), .b(new_n94_), .O(new_n101_));
  nand2  g12(.a(x21), .b(x08), .O(new_n102_));
  aoi21  g13(.a(new_n102_), .b(new_n101_), .c(x10), .O(z09));
  nand2  g14(.a(x23), .b(new_n94_), .O(new_n106_));
  nand2  g15(.a(x24), .b(x08), .O(new_n107_));
  aoi21  g16(.a(new_n107_), .b(new_n106_), .c(x10), .O(z12));
  nand2  g17(.a(x24), .b(new_n94_), .O(new_n109_));
  nand2  g18(.a(x25), .b(x08), .O(new_n110_));
  aoi21  g19(.a(new_n110_), .b(new_n109_), .c(x10), .O(z13));
  nand2  g20(.a(x25), .b(new_n94_), .O(new_n112_));
  nand2  g21(.a(x26), .b(x08), .O(new_n113_));
  aoi21  g22(.a(new_n113_), .b(new_n112_), .c(x10), .O(z14));
  nand2  g23(.a(x27), .b(new_n94_), .O(new_n116_));
  nand2  g24(.a(x28), .b(x08), .O(new_n117_));
  aoi21  g25(.a(new_n117_), .b(new_n116_), .c(x10), .O(z16));
  nand2  g26(.a(x28), .b(new_n94_), .O(new_n119_));
  nand2  g27(.a(x29), .b(x08), .O(new_n120_));
  aoi21  g28(.a(new_n120_), .b(new_n119_), .c(x10), .O(z17));
  nand2  g29(.a(x29), .b(new_n94_), .O(new_n122_));
  nand2  g30(.a(x30), .b(x08), .O(new_n123_));
  aoi21  g31(.a(new_n123_), .b(new_n122_), .c(x10), .O(z18));
  nand2  g32(.a(x08), .b(x00), .O(new_n125_));
  nand2  g33(.a(x30), .b(new_n94_), .O(new_n126_));
  aoi21  g34(.a(new_n126_), .b(new_n125_), .c(x10), .O(z19));
  inv1   g35(.a(x09), .O(new_n128_));
  nand2  g36(.a(x31), .b(new_n128_), .O(new_n129_));
  nand2  g37(.a(x32), .b(x09), .O(new_n130_));
  aoi21  g38(.a(new_n130_), .b(new_n129_), .c(x10), .O(z20));
  nand2  g39(.a(x32), .b(new_n128_), .O(new_n132_));
  nand2  g40(.a(x33), .b(x09), .O(new_n133_));
  aoi21  g41(.a(new_n133_), .b(new_n132_), .c(x10), .O(z21));
  nand2  g42(.a(x35), .b(new_n128_), .O(new_n137_));
  nand2  g43(.a(x36), .b(x09), .O(new_n138_));
  aoi21  g44(.a(new_n138_), .b(new_n137_), .c(x10), .O(z24));
  nand2  g45(.a(x36), .b(new_n128_), .O(new_n140_));
  nand2  g46(.a(x37), .b(x09), .O(new_n141_));
  aoi21  g47(.a(new_n141_), .b(new_n140_), .c(x10), .O(z25));
  inv1   g48(.a(x39), .O(new_n144_));
  nand2  g49(.a(x14), .b(x00), .O(new_n145_));
  oai21  g50(.a(new_n144_), .b(x14), .c(new_n145_), .O(new_n146_));
  nand2  g51(.a(new_n146_), .b(x09), .O(new_n147_));
  nand2  g52(.a(x38), .b(new_n128_), .O(new_n148_));
  aoi21  g53(.a(new_n148_), .b(new_n147_), .c(x10), .O(z27));
  inv1   g54(.a(x14), .O(new_n150_));
  nand2  g55(.a(new_n150_), .b(x09), .O(new_n151_));
  nand2  g56(.a(new_n151_), .b(x39), .O(new_n152_));
  nor2   g57(.a(x14), .b(new_n128_), .O(new_n153_));
  nand2  g58(.a(new_n153_), .b(x40), .O(new_n154_));
  aoi21  g59(.a(new_n154_), .b(new_n152_), .c(x10), .O(z28));
  nand2  g60(.a(new_n151_), .b(x41), .O(new_n157_));
  nand2  g61(.a(new_n153_), .b(x42), .O(new_n158_));
  aoi21  g62(.a(new_n158_), .b(new_n157_), .c(x10), .O(z30));
  nand2  g63(.a(new_n151_), .b(x42), .O(new_n160_));
  nand2  g64(.a(new_n153_), .b(x43), .O(new_n161_));
  aoi21  g65(.a(new_n161_), .b(new_n160_), .c(x10), .O(z31));
  nand2  g66(.a(new_n151_), .b(x44), .O(new_n164_));
  nand2  g67(.a(new_n153_), .b(x45), .O(new_n165_));
  aoi21  g68(.a(new_n165_), .b(new_n164_), .c(x10), .O(z33));
  nand2  g69(.a(new_n151_), .b(x45), .O(new_n167_));
  nand2  g70(.a(new_n153_), .b(x46), .O(new_n168_));
  aoi21  g71(.a(new_n168_), .b(new_n167_), .c(x10), .O(z34));
  nand2  g72(.a(new_n151_), .b(x46), .O(new_n170_));
  nand2  g73(.a(new_n153_), .b(x00), .O(new_n171_));
  aoi21  g74(.a(new_n171_), .b(new_n170_), .c(x10), .O(z35));
  zero   g75(.O(z00));
  zero   g76(.O(z01));
  zero   g77(.O(z02));
  zero   g78(.O(z03));
  zero   g79(.O(z04));
  zero   g80(.O(z06));
  zero   g81(.O(z10));
  zero   g82(.O(z11));
  zero   g83(.O(z15));
  zero   g84(.O(z22));
  zero   g85(.O(z23));
  zero   g86(.O(z26));
  zero   g87(.O(z29));
  zero   g88(.O(z32));
endmodule


