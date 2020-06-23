// Benchmark "FAU" written by ABC on Tue Jun 23 05:28:50 2020

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
  wire new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n95_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_;
  nand2  g00(.a(x07), .b(x01), .O(new_n87_));
  inv1   g01(.a(x07), .O(new_n88_));
  nand2  g02(.a(x14), .b(new_n88_), .O(new_n89_));
  aoi21  g03(.a(new_n89_), .b(new_n87_), .c(x10), .O(z03));
  inv1   g04(.a(x08), .O(new_n93_));
  nand2  g05(.a(x17), .b(new_n93_), .O(new_n94_));
  nand2  g06(.a(x18), .b(x08), .O(new_n95_));
  aoi21  g07(.a(new_n95_), .b(new_n94_), .c(x10), .O(z06));
  nand2  g08(.a(x19), .b(new_n93_), .O(new_n98_));
  nand2  g09(.a(x20), .b(x08), .O(new_n99_));
  aoi21  g10(.a(new_n99_), .b(new_n98_), .c(x10), .O(z08));
  nand2  g11(.a(x21), .b(new_n93_), .O(new_n102_));
  nand2  g12(.a(x22), .b(x08), .O(new_n103_));
  aoi21  g13(.a(new_n103_), .b(new_n102_), .c(x10), .O(z10));
  nand2  g14(.a(x22), .b(new_n93_), .O(new_n105_));
  nand2  g15(.a(x23), .b(x08), .O(new_n106_));
  aoi21  g16(.a(new_n106_), .b(new_n105_), .c(x10), .O(z11));
  nand2  g17(.a(x24), .b(new_n93_), .O(new_n109_));
  nand2  g18(.a(x25), .b(x08), .O(new_n110_));
  aoi21  g19(.a(new_n110_), .b(new_n109_), .c(x10), .O(z13));
  nand2  g20(.a(x08), .b(x00), .O(new_n117_));
  nand2  g21(.a(x30), .b(new_n93_), .O(new_n118_));
  aoi21  g22(.a(new_n118_), .b(new_n117_), .c(x10), .O(z19));
  inv1   g23(.a(x09), .O(new_n120_));
  nand2  g24(.a(x31), .b(new_n120_), .O(new_n121_));
  nand2  g25(.a(x32), .b(x09), .O(new_n122_));
  aoi21  g26(.a(new_n122_), .b(new_n121_), .c(x10), .O(z20));
  nand2  g27(.a(x32), .b(new_n120_), .O(new_n124_));
  nand2  g28(.a(x33), .b(x09), .O(new_n125_));
  aoi21  g29(.a(new_n125_), .b(new_n124_), .c(x10), .O(z21));
  nand2  g30(.a(x33), .b(new_n120_), .O(new_n127_));
  nand2  g31(.a(x34), .b(x09), .O(new_n128_));
  aoi21  g32(.a(new_n128_), .b(new_n127_), .c(x10), .O(z22));
  nand2  g33(.a(x34), .b(new_n120_), .O(new_n130_));
  nand2  g34(.a(x35), .b(x09), .O(new_n131_));
  aoi21  g35(.a(new_n131_), .b(new_n130_), .c(x10), .O(z23));
  nand2  g36(.a(x35), .b(new_n120_), .O(new_n133_));
  nand2  g37(.a(x36), .b(x09), .O(new_n134_));
  aoi21  g38(.a(new_n134_), .b(new_n133_), .c(x10), .O(z24));
  nand2  g39(.a(x36), .b(new_n120_), .O(new_n136_));
  nand2  g40(.a(x37), .b(x09), .O(new_n137_));
  aoi21  g41(.a(new_n137_), .b(new_n136_), .c(x10), .O(z25));
  nand2  g42(.a(x37), .b(new_n120_), .O(new_n139_));
  nand2  g43(.a(x38), .b(x09), .O(new_n140_));
  aoi21  g44(.a(new_n140_), .b(new_n139_), .c(x10), .O(z26));
  inv1   g45(.a(x39), .O(new_n142_));
  nand2  g46(.a(x14), .b(x00), .O(new_n143_));
  oai21  g47(.a(new_n142_), .b(x14), .c(new_n143_), .O(new_n144_));
  nand2  g48(.a(new_n144_), .b(x09), .O(new_n145_));
  nand2  g49(.a(x38), .b(new_n120_), .O(new_n146_));
  aoi21  g50(.a(new_n146_), .b(new_n145_), .c(x10), .O(z27));
  inv1   g51(.a(x14), .O(new_n148_));
  nand2  g52(.a(new_n148_), .b(x09), .O(new_n149_));
  nand2  g53(.a(new_n149_), .b(x39), .O(new_n150_));
  nor2   g54(.a(x14), .b(new_n120_), .O(new_n151_));
  nand2  g55(.a(new_n151_), .b(x40), .O(new_n152_));
  aoi21  g56(.a(new_n152_), .b(new_n150_), .c(x10), .O(z28));
  nand2  g57(.a(new_n149_), .b(x40), .O(new_n154_));
  nand2  g58(.a(new_n151_), .b(x41), .O(new_n155_));
  aoi21  g59(.a(new_n155_), .b(new_n154_), .c(x10), .O(z29));
  nand2  g60(.a(new_n149_), .b(x41), .O(new_n157_));
  nand2  g61(.a(new_n151_), .b(x42), .O(new_n158_));
  aoi21  g62(.a(new_n158_), .b(new_n157_), .c(x10), .O(z30));
  nand2  g63(.a(new_n149_), .b(x42), .O(new_n160_));
  nand2  g64(.a(new_n151_), .b(x43), .O(new_n161_));
  aoi21  g65(.a(new_n161_), .b(new_n160_), .c(x10), .O(z31));
  nand2  g66(.a(new_n149_), .b(x43), .O(new_n163_));
  nand2  g67(.a(new_n151_), .b(x44), .O(new_n164_));
  aoi21  g68(.a(new_n164_), .b(new_n163_), .c(x10), .O(z32));
  nand2  g69(.a(new_n149_), .b(x44), .O(new_n166_));
  nand2  g70(.a(new_n151_), .b(x45), .O(new_n167_));
  aoi21  g71(.a(new_n167_), .b(new_n166_), .c(x10), .O(z33));
  nand2  g72(.a(new_n149_), .b(x45), .O(new_n169_));
  nand2  g73(.a(new_n151_), .b(x46), .O(new_n170_));
  aoi21  g74(.a(new_n170_), .b(new_n169_), .c(x10), .O(z34));
  nand2  g75(.a(new_n149_), .b(x46), .O(new_n172_));
  nand2  g76(.a(new_n151_), .b(x00), .O(new_n173_));
  aoi21  g77(.a(new_n173_), .b(new_n172_), .c(x10), .O(z35));
  zero   g78(.O(z00));
  zero   g79(.O(z01));
  zero   g80(.O(z02));
  zero   g81(.O(z04));
  zero   g82(.O(z05));
  zero   g83(.O(z07));
  zero   g84(.O(z09));
  zero   g85(.O(z12));
  zero   g86(.O(z14));
  zero   g87(.O(z15));
  zero   g88(.O(z16));
  zero   g89(.O(z17));
  zero   g90(.O(z18));
endmodule


