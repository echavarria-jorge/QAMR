// Benchmark "FAU" written by ABC on Fri Jul 24 00:47:40 2020

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
  wire new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_;
  inv1   g00(.a(x08), .O(new_n90_));
  nand2  g01(.a(x17), .b(new_n90_), .O(new_n91_));
  nand2  g02(.a(x18), .b(x08), .O(new_n92_));
  aoi21  g03(.a(new_n92_), .b(new_n91_), .c(x10), .O(z06));
  nand2  g04(.a(x18), .b(new_n90_), .O(new_n94_));
  nand2  g05(.a(x19), .b(x08), .O(new_n95_));
  aoi21  g06(.a(new_n95_), .b(new_n94_), .c(x10), .O(z07));
  nand2  g07(.a(x19), .b(new_n90_), .O(new_n97_));
  nand2  g08(.a(x20), .b(x08), .O(new_n98_));
  aoi21  g09(.a(new_n98_), .b(new_n97_), .c(x10), .O(z08));
  nand2  g10(.a(x21), .b(new_n90_), .O(new_n101_));
  nand2  g11(.a(x22), .b(x08), .O(new_n102_));
  aoi21  g12(.a(new_n102_), .b(new_n101_), .c(x10), .O(z10));
  nand2  g13(.a(x22), .b(new_n90_), .O(new_n104_));
  nand2  g14(.a(x23), .b(x08), .O(new_n105_));
  aoi21  g15(.a(new_n105_), .b(new_n104_), .c(x10), .O(z11));
  nand2  g16(.a(x23), .b(new_n90_), .O(new_n107_));
  nand2  g17(.a(x24), .b(x08), .O(new_n108_));
  aoi21  g18(.a(new_n108_), .b(new_n107_), .c(x10), .O(z12));
  nand2  g19(.a(x24), .b(new_n90_), .O(new_n110_));
  nand2  g20(.a(x25), .b(x08), .O(new_n111_));
  aoi21  g21(.a(new_n111_), .b(new_n110_), .c(x10), .O(z13));
  nand2  g22(.a(x26), .b(new_n90_), .O(new_n114_));
  nand2  g23(.a(x27), .b(x08), .O(new_n115_));
  aoi21  g24(.a(new_n115_), .b(new_n114_), .c(x10), .O(z15));
  nand2  g25(.a(x27), .b(new_n90_), .O(new_n117_));
  nand2  g26(.a(x28), .b(x08), .O(new_n118_));
  aoi21  g27(.a(new_n118_), .b(new_n117_), .c(x10), .O(z16));
  nand2  g28(.a(x28), .b(new_n90_), .O(new_n120_));
  nand2  g29(.a(x29), .b(x08), .O(new_n121_));
  aoi21  g30(.a(new_n121_), .b(new_n120_), .c(x10), .O(z17));
  nand2  g31(.a(x29), .b(new_n90_), .O(new_n123_));
  nand2  g32(.a(x30), .b(x08), .O(new_n124_));
  aoi21  g33(.a(new_n124_), .b(new_n123_), .c(x10), .O(z18));
  inv1   g34(.a(x09), .O(new_n128_));
  nand2  g35(.a(x32), .b(new_n128_), .O(new_n129_));
  nand2  g36(.a(x33), .b(x09), .O(new_n130_));
  aoi21  g37(.a(new_n130_), .b(new_n129_), .c(x10), .O(z21));
  nand2  g38(.a(x33), .b(new_n128_), .O(new_n132_));
  nand2  g39(.a(x34), .b(x09), .O(new_n133_));
  aoi21  g40(.a(new_n133_), .b(new_n132_), .c(x10), .O(z22));
  nand2  g41(.a(x34), .b(new_n128_), .O(new_n135_));
  nand2  g42(.a(x35), .b(x09), .O(new_n136_));
  aoi21  g43(.a(new_n136_), .b(new_n135_), .c(x10), .O(z23));
  nand2  g44(.a(x35), .b(new_n128_), .O(new_n138_));
  nand2  g45(.a(x36), .b(x09), .O(new_n139_));
  aoi21  g46(.a(new_n139_), .b(new_n138_), .c(x10), .O(z24));
  nand2  g47(.a(x36), .b(new_n128_), .O(new_n141_));
  nand2  g48(.a(x37), .b(x09), .O(new_n142_));
  aoi21  g49(.a(new_n142_), .b(new_n141_), .c(x10), .O(z25));
  nand2  g50(.a(x37), .b(new_n128_), .O(new_n144_));
  nand2  g51(.a(x38), .b(x09), .O(new_n145_));
  aoi21  g52(.a(new_n145_), .b(new_n144_), .c(x10), .O(z26));
  inv1   g53(.a(x39), .O(new_n147_));
  nand2  g54(.a(x14), .b(x00), .O(new_n148_));
  oai21  g55(.a(new_n147_), .b(x14), .c(new_n148_), .O(new_n149_));
  nand2  g56(.a(new_n149_), .b(x09), .O(new_n150_));
  nand2  g57(.a(x38), .b(new_n128_), .O(new_n151_));
  aoi21  g58(.a(new_n151_), .b(new_n150_), .c(x10), .O(z27));
  inv1   g59(.a(x14), .O(new_n153_));
  nand2  g60(.a(new_n153_), .b(x09), .O(new_n154_));
  nand2  g61(.a(new_n154_), .b(x39), .O(new_n155_));
  nand3  g62(.a(x40), .b(new_n153_), .c(x09), .O(new_n156_));
  aoi21  g63(.a(new_n156_), .b(new_n155_), .c(x10), .O(z28));
  nand2  g64(.a(new_n154_), .b(x40), .O(new_n158_));
  nand3  g65(.a(x41), .b(new_n153_), .c(x09), .O(new_n159_));
  aoi21  g66(.a(new_n159_), .b(new_n158_), .c(x10), .O(z29));
  nand2  g67(.a(new_n154_), .b(x41), .O(new_n161_));
  nand3  g68(.a(x42), .b(new_n153_), .c(x09), .O(new_n162_));
  aoi21  g69(.a(new_n162_), .b(new_n161_), .c(x10), .O(z30));
  nand2  g70(.a(new_n154_), .b(x42), .O(new_n164_));
  nand3  g71(.a(x43), .b(new_n153_), .c(x09), .O(new_n165_));
  aoi21  g72(.a(new_n165_), .b(new_n164_), .c(x10), .O(z31));
  nand2  g73(.a(new_n154_), .b(x43), .O(new_n167_));
  nand3  g74(.a(x44), .b(new_n153_), .c(x09), .O(new_n168_));
  aoi21  g75(.a(new_n168_), .b(new_n167_), .c(x10), .O(z32));
  nand2  g76(.a(new_n154_), .b(x44), .O(new_n170_));
  nand3  g77(.a(x45), .b(new_n153_), .c(x09), .O(new_n171_));
  aoi21  g78(.a(new_n171_), .b(new_n170_), .c(x10), .O(z33));
  nand2  g79(.a(new_n154_), .b(x45), .O(new_n173_));
  nand3  g80(.a(x46), .b(new_n153_), .c(x09), .O(new_n174_));
  aoi21  g81(.a(new_n174_), .b(new_n173_), .c(x10), .O(z34));
  nand2  g82(.a(new_n154_), .b(x46), .O(new_n176_));
  nand3  g83(.a(new_n153_), .b(x09), .c(x00), .O(new_n177_));
  aoi21  g84(.a(new_n177_), .b(new_n176_), .c(x10), .O(z35));
  zero   g85(.O(z00));
  zero   g86(.O(z01));
  zero   g87(.O(z02));
  zero   g88(.O(z03));
  zero   g89(.O(z04));
  zero   g90(.O(z05));
  zero   g91(.O(z09));
  zero   g92(.O(z14));
  zero   g93(.O(z19));
  zero   g94(.O(z20));
endmodule


