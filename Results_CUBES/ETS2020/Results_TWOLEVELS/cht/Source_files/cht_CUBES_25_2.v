// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:03 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n173_, new_n174_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x06), .O(new_n91_));
  nand2  g08(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g09(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g10(.a(x07), .b(x01), .O(new_n94_));
  nand2  g11(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g12(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g13(.a(x07), .b(x02), .O(new_n97_));
  nand2  g14(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g15(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g16(.a(x07), .b(x03), .O(new_n100_));
  nand2  g17(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g18(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g19(.a(x08), .O(new_n103_));
  nand2  g20(.a(x17), .b(new_n103_), .O(new_n104_));
  nand2  g21(.a(x18), .b(x08), .O(new_n105_));
  aoi21  g22(.a(new_n105_), .b(new_n104_), .c(x10), .O(z06));
  nand2  g23(.a(x18), .b(new_n103_), .O(new_n107_));
  nand2  g24(.a(x19), .b(x08), .O(new_n108_));
  aoi21  g25(.a(new_n108_), .b(new_n107_), .c(x10), .O(z07));
  nand2  g26(.a(x19), .b(new_n103_), .O(new_n110_));
  nand2  g27(.a(x20), .b(x08), .O(new_n111_));
  aoi21  g28(.a(new_n111_), .b(new_n110_), .c(x10), .O(z08));
  nand2  g29(.a(x21), .b(new_n103_), .O(new_n114_));
  nand2  g30(.a(x22), .b(x08), .O(new_n115_));
  aoi21  g31(.a(new_n115_), .b(new_n114_), .c(x10), .O(z10));
  nand2  g32(.a(x22), .b(new_n103_), .O(new_n117_));
  nand2  g33(.a(x23), .b(x08), .O(new_n118_));
  aoi21  g34(.a(new_n118_), .b(new_n117_), .c(x10), .O(z11));
  nand2  g35(.a(x24), .b(new_n103_), .O(new_n121_));
  nand2  g36(.a(x25), .b(x08), .O(new_n122_));
  aoi21  g37(.a(new_n122_), .b(new_n121_), .c(x10), .O(z13));
  nand2  g38(.a(x25), .b(new_n103_), .O(new_n124_));
  nand2  g39(.a(x26), .b(x08), .O(new_n125_));
  aoi21  g40(.a(new_n125_), .b(new_n124_), .c(x10), .O(z14));
  nand2  g41(.a(x26), .b(new_n103_), .O(new_n127_));
  nand2  g42(.a(x27), .b(x08), .O(new_n128_));
  aoi21  g43(.a(new_n128_), .b(new_n127_), .c(x10), .O(z15));
  nand2  g44(.a(x27), .b(new_n103_), .O(new_n130_));
  nand2  g45(.a(x28), .b(x08), .O(new_n131_));
  aoi21  g46(.a(new_n131_), .b(new_n130_), .c(x10), .O(z16));
  nand2  g47(.a(x08), .b(x00), .O(new_n135_));
  nand2  g48(.a(x30), .b(new_n103_), .O(new_n136_));
  aoi21  g49(.a(new_n136_), .b(new_n135_), .c(x10), .O(z19));
  inv1   g50(.a(x09), .O(new_n138_));
  nand2  g51(.a(x31), .b(new_n138_), .O(new_n139_));
  nand2  g52(.a(x32), .b(x09), .O(new_n140_));
  aoi21  g53(.a(new_n140_), .b(new_n139_), .c(x10), .O(z20));
  nand2  g54(.a(x32), .b(new_n138_), .O(new_n142_));
  nand2  g55(.a(x33), .b(x09), .O(new_n143_));
  aoi21  g56(.a(new_n143_), .b(new_n142_), .c(x10), .O(z21));
  nand2  g57(.a(x35), .b(new_n138_), .O(new_n147_));
  nand2  g58(.a(x36), .b(x09), .O(new_n148_));
  aoi21  g59(.a(new_n148_), .b(new_n147_), .c(x10), .O(z24));
  nand2  g60(.a(x36), .b(new_n138_), .O(new_n150_));
  nand2  g61(.a(x37), .b(x09), .O(new_n151_));
  aoi21  g62(.a(new_n151_), .b(new_n150_), .c(x10), .O(z25));
  inv1   g63(.a(x39), .O(new_n154_));
  nand2  g64(.a(x14), .b(x00), .O(new_n155_));
  oai21  g65(.a(new_n154_), .b(x14), .c(new_n155_), .O(new_n156_));
  nand2  g66(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g67(.a(x38), .b(new_n138_), .O(new_n158_));
  aoi21  g68(.a(new_n158_), .b(new_n157_), .c(x10), .O(z27));
  inv1   g69(.a(x14), .O(new_n161_));
  nand2  g70(.a(new_n161_), .b(x09), .O(new_n162_));
  nand2  g71(.a(new_n162_), .b(x40), .O(new_n163_));
  nor2   g72(.a(x14), .b(new_n138_), .O(new_n164_));
  nand2  g73(.a(new_n164_), .b(x41), .O(new_n165_));
  aoi21  g74(.a(new_n165_), .b(new_n163_), .c(x10), .O(z29));
  nand2  g75(.a(new_n162_), .b(x41), .O(new_n167_));
  nand2  g76(.a(new_n164_), .b(x42), .O(new_n168_));
  aoi21  g77(.a(new_n168_), .b(new_n167_), .c(x10), .O(z30));
  nand2  g78(.a(new_n162_), .b(x45), .O(new_n173_));
  nand2  g79(.a(new_n164_), .b(x46), .O(new_n174_));
  aoi21  g80(.a(new_n174_), .b(new_n173_), .c(x10), .O(z34));
  zero   g81(.O(z09));
  zero   g82(.O(z12));
  zero   g83(.O(z17));
  zero   g84(.O(z18));
  zero   g85(.O(z22));
  zero   g86(.O(z23));
  zero   g87(.O(z26));
  zero   g88(.O(z28));
  zero   g89(.O(z31));
  zero   g90(.O(z32));
  zero   g91(.O(z33));
  zero   g92(.O(z35));
endmodule


