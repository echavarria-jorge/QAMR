// Benchmark "FAU" written by ABC on Mon Jul  6 19:22:43 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n176_, new_n177_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x02), .O(new_n93_));
  nand2  g08(.a(x15), .b(new_n85_), .O(new_n94_));
  aoi21  g09(.a(new_n94_), .b(new_n93_), .c(x10), .O(z04));
  nand2  g10(.a(x07), .b(x03), .O(new_n96_));
  nand2  g11(.a(x16), .b(new_n85_), .O(new_n97_));
  aoi21  g12(.a(new_n97_), .b(new_n96_), .c(x10), .O(z05));
  inv1   g13(.a(x08), .O(new_n100_));
  nand2  g14(.a(x18), .b(new_n100_), .O(new_n101_));
  nand2  g15(.a(x19), .b(x08), .O(new_n102_));
  aoi21  g16(.a(new_n102_), .b(new_n101_), .c(x10), .O(z07));
  nand2  g17(.a(x19), .b(new_n100_), .O(new_n104_));
  nand2  g18(.a(x20), .b(x08), .O(new_n105_));
  aoi21  g19(.a(new_n105_), .b(new_n104_), .c(x10), .O(z08));
  nand2  g20(.a(x20), .b(new_n100_), .O(new_n107_));
  nand2  g21(.a(x21), .b(x08), .O(new_n108_));
  aoi21  g22(.a(new_n108_), .b(new_n107_), .c(x10), .O(z09));
  nand2  g23(.a(x22), .b(new_n100_), .O(new_n111_));
  nand2  g24(.a(x23), .b(x08), .O(new_n112_));
  aoi21  g25(.a(new_n112_), .b(new_n111_), .c(x10), .O(z11));
  nand2  g26(.a(x23), .b(new_n100_), .O(new_n114_));
  nand2  g27(.a(x24), .b(x08), .O(new_n115_));
  aoi21  g28(.a(new_n115_), .b(new_n114_), .c(x10), .O(z12));
  nand2  g29(.a(x24), .b(new_n100_), .O(new_n117_));
  nand2  g30(.a(x25), .b(x08), .O(new_n118_));
  aoi21  g31(.a(new_n118_), .b(new_n117_), .c(x10), .O(z13));
  nand2  g32(.a(x25), .b(new_n100_), .O(new_n120_));
  nand2  g33(.a(x26), .b(x08), .O(new_n121_));
  aoi21  g34(.a(new_n121_), .b(new_n120_), .c(x10), .O(z14));
  nand2  g35(.a(x26), .b(new_n100_), .O(new_n123_));
  nand2  g36(.a(x27), .b(x08), .O(new_n124_));
  aoi21  g37(.a(new_n124_), .b(new_n123_), .c(x10), .O(z15));
  nand2  g38(.a(x27), .b(new_n100_), .O(new_n126_));
  nand2  g39(.a(x28), .b(x08), .O(new_n127_));
  aoi21  g40(.a(new_n127_), .b(new_n126_), .c(x10), .O(z16));
  nand2  g41(.a(x29), .b(new_n100_), .O(new_n130_));
  nand2  g42(.a(x30), .b(x08), .O(new_n131_));
  aoi21  g43(.a(new_n131_), .b(new_n130_), .c(x10), .O(z18));
  nand2  g44(.a(x08), .b(x00), .O(new_n133_));
  nand2  g45(.a(x30), .b(new_n100_), .O(new_n134_));
  aoi21  g46(.a(new_n134_), .b(new_n133_), .c(x10), .O(z19));
  inv1   g47(.a(x09), .O(new_n137_));
  nand2  g48(.a(x32), .b(new_n137_), .O(new_n138_));
  nand2  g49(.a(x33), .b(x09), .O(new_n139_));
  aoi21  g50(.a(new_n139_), .b(new_n138_), .c(x10), .O(z21));
  nand2  g51(.a(x33), .b(new_n137_), .O(new_n141_));
  nand2  g52(.a(x34), .b(x09), .O(new_n142_));
  aoi21  g53(.a(new_n142_), .b(new_n141_), .c(x10), .O(z22));
  nand2  g54(.a(x35), .b(new_n137_), .O(new_n145_));
  nand2  g55(.a(x36), .b(x09), .O(new_n146_));
  aoi21  g56(.a(new_n146_), .b(new_n145_), .c(x10), .O(z24));
  nand2  g57(.a(x36), .b(new_n137_), .O(new_n148_));
  nand2  g58(.a(x37), .b(x09), .O(new_n149_));
  aoi21  g59(.a(new_n149_), .b(new_n148_), .c(x10), .O(z25));
  inv1   g60(.a(x39), .O(new_n152_));
  nand2  g61(.a(x14), .b(x00), .O(new_n153_));
  oai21  g62(.a(new_n152_), .b(x14), .c(new_n153_), .O(new_n154_));
  nand2  g63(.a(new_n154_), .b(x09), .O(new_n155_));
  nand2  g64(.a(x38), .b(new_n137_), .O(new_n156_));
  aoi21  g65(.a(new_n156_), .b(new_n155_), .c(x10), .O(z27));
  inv1   g66(.a(x14), .O(new_n160_));
  nand2  g67(.a(new_n160_), .b(x09), .O(new_n161_));
  nand2  g68(.a(new_n161_), .b(x41), .O(new_n162_));
  nor2   g69(.a(x14), .b(new_n137_), .O(new_n163_));
  nand2  g70(.a(new_n163_), .b(x42), .O(new_n164_));
  aoi21  g71(.a(new_n164_), .b(new_n162_), .c(x10), .O(z30));
  nand2  g72(.a(new_n161_), .b(x42), .O(new_n166_));
  nand2  g73(.a(new_n163_), .b(x43), .O(new_n167_));
  aoi21  g74(.a(new_n167_), .b(new_n166_), .c(x10), .O(z31));
  nand2  g75(.a(new_n161_), .b(x43), .O(new_n169_));
  nand2  g76(.a(new_n163_), .b(x44), .O(new_n170_));
  aoi21  g77(.a(new_n170_), .b(new_n169_), .c(x10), .O(z32));
  nand2  g78(.a(new_n161_), .b(x45), .O(new_n173_));
  nand2  g79(.a(new_n163_), .b(x46), .O(new_n174_));
  aoi21  g80(.a(new_n174_), .b(new_n173_), .c(x10), .O(z34));
  nand2  g81(.a(new_n161_), .b(x46), .O(new_n176_));
  nand2  g82(.a(new_n163_), .b(x00), .O(new_n177_));
  aoi21  g83(.a(new_n177_), .b(new_n176_), .c(x10), .O(z35));
  zero   g84(.O(z02));
  zero   g85(.O(z03));
  zero   g86(.O(z06));
  zero   g87(.O(z10));
  zero   g88(.O(z17));
  zero   g89(.O(z20));
  zero   g90(.O(z23));
  zero   g91(.O(z26));
  zero   g92(.O(z28));
  zero   g93(.O(z29));
  zero   g94(.O(z33));
endmodule


