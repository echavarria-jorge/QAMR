// Benchmark "FAU" written by ABC on Fri Jul 24 00:46:53 2020

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
  wire new_n90_, new_n91_, new_n92_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_;
  inv1   g00(.a(x08), .O(new_n90_));
  nand2  g01(.a(x17), .b(new_n90_), .O(new_n91_));
  nand2  g02(.a(x18), .b(x08), .O(new_n92_));
  aoi21  g03(.a(new_n92_), .b(new_n91_), .c(x10), .O(z06));
  nand2  g04(.a(x19), .b(new_n90_), .O(new_n95_));
  nand2  g05(.a(x20), .b(x08), .O(new_n96_));
  aoi21  g06(.a(new_n96_), .b(new_n95_), .c(x10), .O(z08));
  nand2  g07(.a(x20), .b(new_n90_), .O(new_n98_));
  nand2  g08(.a(x21), .b(x08), .O(new_n99_));
  aoi21  g09(.a(new_n99_), .b(new_n98_), .c(x10), .O(z09));
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
  nand2  g22(.a(x25), .b(new_n90_), .O(new_n113_));
  nand2  g23(.a(x26), .b(x08), .O(new_n114_));
  aoi21  g24(.a(new_n114_), .b(new_n113_), .c(x10), .O(z14));
  nand2  g25(.a(x26), .b(new_n90_), .O(new_n116_));
  nand2  g26(.a(x27), .b(x08), .O(new_n117_));
  aoi21  g27(.a(new_n117_), .b(new_n116_), .c(x10), .O(z15));
  nand2  g28(.a(x27), .b(new_n90_), .O(new_n119_));
  nand2  g29(.a(x28), .b(x08), .O(new_n120_));
  aoi21  g30(.a(new_n120_), .b(new_n119_), .c(x10), .O(z16));
  nand2  g31(.a(x29), .b(new_n90_), .O(new_n123_));
  nand2  g32(.a(x30), .b(x08), .O(new_n124_));
  aoi21  g33(.a(new_n124_), .b(new_n123_), .c(x10), .O(z18));
  nand2  g34(.a(x08), .b(x00), .O(new_n126_));
  nand2  g35(.a(x30), .b(new_n90_), .O(new_n127_));
  aoi21  g36(.a(new_n127_), .b(new_n126_), .c(x10), .O(z19));
  inv1   g37(.a(x09), .O(new_n129_));
  nand2  g38(.a(x31), .b(new_n129_), .O(new_n130_));
  nand2  g39(.a(x32), .b(x09), .O(new_n131_));
  aoi21  g40(.a(new_n131_), .b(new_n130_), .c(x10), .O(z20));
  nand2  g41(.a(x32), .b(new_n129_), .O(new_n133_));
  nand2  g42(.a(x33), .b(x09), .O(new_n134_));
  aoi21  g43(.a(new_n134_), .b(new_n133_), .c(x10), .O(z21));
  nand2  g44(.a(x33), .b(new_n129_), .O(new_n136_));
  nand2  g45(.a(x34), .b(x09), .O(new_n137_));
  aoi21  g46(.a(new_n137_), .b(new_n136_), .c(x10), .O(z22));
  nand2  g47(.a(x34), .b(new_n129_), .O(new_n139_));
  nand2  g48(.a(x35), .b(x09), .O(new_n140_));
  aoi21  g49(.a(new_n140_), .b(new_n139_), .c(x10), .O(z23));
  nand2  g50(.a(x35), .b(new_n129_), .O(new_n142_));
  nand2  g51(.a(x36), .b(x09), .O(new_n143_));
  aoi21  g52(.a(new_n143_), .b(new_n142_), .c(x10), .O(z24));
  nand2  g53(.a(x36), .b(new_n129_), .O(new_n145_));
  nand2  g54(.a(x37), .b(x09), .O(new_n146_));
  aoi21  g55(.a(new_n146_), .b(new_n145_), .c(x10), .O(z25));
  inv1   g56(.a(x39), .O(new_n149_));
  nand2  g57(.a(x14), .b(x00), .O(new_n150_));
  oai21  g58(.a(new_n149_), .b(x14), .c(new_n150_), .O(new_n151_));
  nand2  g59(.a(new_n151_), .b(x09), .O(new_n152_));
  nand2  g60(.a(x38), .b(new_n129_), .O(new_n153_));
  aoi21  g61(.a(new_n153_), .b(new_n152_), .c(x10), .O(z27));
  inv1   g62(.a(x14), .O(new_n155_));
  nand2  g63(.a(new_n155_), .b(x09), .O(new_n156_));
  nand2  g64(.a(new_n156_), .b(x39), .O(new_n157_));
  nand3  g65(.a(x40), .b(new_n155_), .c(x09), .O(new_n158_));
  aoi21  g66(.a(new_n158_), .b(new_n157_), .c(x10), .O(z28));
  nand2  g67(.a(new_n156_), .b(x40), .O(new_n160_));
  nand3  g68(.a(x41), .b(new_n155_), .c(x09), .O(new_n161_));
  aoi21  g69(.a(new_n161_), .b(new_n160_), .c(x10), .O(z29));
  nand2  g70(.a(new_n156_), .b(x41), .O(new_n163_));
  nand3  g71(.a(x42), .b(new_n155_), .c(x09), .O(new_n164_));
  aoi21  g72(.a(new_n164_), .b(new_n163_), .c(x10), .O(z30));
  nand2  g73(.a(new_n156_), .b(x42), .O(new_n166_));
  nand3  g74(.a(x43), .b(new_n155_), .c(x09), .O(new_n167_));
  aoi21  g75(.a(new_n167_), .b(new_n166_), .c(x10), .O(z31));
  nand2  g76(.a(new_n156_), .b(x43), .O(new_n169_));
  nand3  g77(.a(x44), .b(new_n155_), .c(x09), .O(new_n170_));
  aoi21  g78(.a(new_n170_), .b(new_n169_), .c(x10), .O(z32));
  nand2  g79(.a(new_n156_), .b(x44), .O(new_n172_));
  nand3  g80(.a(x45), .b(new_n155_), .c(x09), .O(new_n173_));
  aoi21  g81(.a(new_n173_), .b(new_n172_), .c(x10), .O(z33));
  nand2  g82(.a(new_n156_), .b(x45), .O(new_n175_));
  nand3  g83(.a(x46), .b(new_n155_), .c(x09), .O(new_n176_));
  aoi21  g84(.a(new_n176_), .b(new_n175_), .c(x10), .O(z34));
  nand2  g85(.a(new_n156_), .b(x46), .O(new_n178_));
  nand3  g86(.a(new_n155_), .b(x09), .c(x00), .O(new_n179_));
  aoi21  g87(.a(new_n179_), .b(new_n178_), .c(x10), .O(z35));
  zero   g88(.O(z00));
  zero   g89(.O(z01));
  zero   g90(.O(z02));
  zero   g91(.O(z03));
  zero   g92(.O(z04));
  zero   g93(.O(z05));
  zero   g94(.O(z07));
  zero   g95(.O(z17));
  zero   g96(.O(z26));
endmodule


