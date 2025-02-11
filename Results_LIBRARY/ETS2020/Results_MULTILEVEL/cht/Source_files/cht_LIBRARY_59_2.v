// Benchmark "FAU" written by ABC on Fri Jul 24 00:46:37 2020

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
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_;
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
  nand2  g10(.a(x20), .b(new_n90_), .O(new_n100_));
  nand2  g11(.a(x21), .b(x08), .O(new_n101_));
  aoi21  g12(.a(new_n101_), .b(new_n100_), .c(x10), .O(z09));
  nand2  g13(.a(x21), .b(new_n90_), .O(new_n103_));
  nand2  g14(.a(x22), .b(x08), .O(new_n104_));
  aoi21  g15(.a(new_n104_), .b(new_n103_), .c(x10), .O(z10));
  nand2  g16(.a(x22), .b(new_n90_), .O(new_n106_));
  nand2  g17(.a(x23), .b(x08), .O(new_n107_));
  aoi21  g18(.a(new_n107_), .b(new_n106_), .c(x10), .O(z11));
  nand2  g19(.a(x23), .b(new_n90_), .O(new_n109_));
  nand2  g20(.a(x24), .b(x08), .O(new_n110_));
  aoi21  g21(.a(new_n110_), .b(new_n109_), .c(x10), .O(z12));
  nand2  g22(.a(x24), .b(new_n90_), .O(new_n112_));
  nand2  g23(.a(x25), .b(x08), .O(new_n113_));
  aoi21  g24(.a(new_n113_), .b(new_n112_), .c(x10), .O(z13));
  nand2  g25(.a(x26), .b(new_n90_), .O(new_n116_));
  nand2  g26(.a(x27), .b(x08), .O(new_n117_));
  aoi21  g27(.a(new_n117_), .b(new_n116_), .c(x10), .O(z15));
  nand2  g28(.a(x27), .b(new_n90_), .O(new_n119_));
  nand2  g29(.a(x28), .b(x08), .O(new_n120_));
  aoi21  g30(.a(new_n120_), .b(new_n119_), .c(x10), .O(z16));
  nand2  g31(.a(x28), .b(new_n90_), .O(new_n122_));
  nand2  g32(.a(x29), .b(x08), .O(new_n123_));
  aoi21  g33(.a(new_n123_), .b(new_n122_), .c(x10), .O(z17));
  inv1   g34(.a(x09), .O(new_n127_));
  nand2  g35(.a(x31), .b(new_n127_), .O(new_n128_));
  nand2  g36(.a(x32), .b(x09), .O(new_n129_));
  aoi21  g37(.a(new_n129_), .b(new_n128_), .c(x10), .O(z20));
  nand2  g38(.a(x33), .b(new_n127_), .O(new_n132_));
  nand2  g39(.a(x34), .b(x09), .O(new_n133_));
  aoi21  g40(.a(new_n133_), .b(new_n132_), .c(x10), .O(z22));
  nand2  g41(.a(x35), .b(new_n127_), .O(new_n136_));
  nand2  g42(.a(x36), .b(x09), .O(new_n137_));
  aoi21  g43(.a(new_n137_), .b(new_n136_), .c(x10), .O(z24));
  nand2  g44(.a(x36), .b(new_n127_), .O(new_n139_));
  nand2  g45(.a(x37), .b(x09), .O(new_n140_));
  aoi21  g46(.a(new_n140_), .b(new_n139_), .c(x10), .O(z25));
  inv1   g47(.a(x39), .O(new_n143_));
  nand2  g48(.a(x14), .b(x00), .O(new_n144_));
  oai21  g49(.a(new_n143_), .b(x14), .c(new_n144_), .O(new_n145_));
  nand2  g50(.a(new_n145_), .b(x09), .O(new_n146_));
  nand2  g51(.a(x38), .b(new_n127_), .O(new_n147_));
  aoi21  g52(.a(new_n147_), .b(new_n146_), .c(x10), .O(z27));
  inv1   g53(.a(x14), .O(new_n149_));
  nand2  g54(.a(new_n149_), .b(x09), .O(new_n150_));
  nand2  g55(.a(new_n150_), .b(x39), .O(new_n151_));
  nand3  g56(.a(x40), .b(new_n149_), .c(x09), .O(new_n152_));
  aoi21  g57(.a(new_n152_), .b(new_n151_), .c(x10), .O(z28));
  nand2  g58(.a(new_n150_), .b(x40), .O(new_n154_));
  nand3  g59(.a(x41), .b(new_n149_), .c(x09), .O(new_n155_));
  aoi21  g60(.a(new_n155_), .b(new_n154_), .c(x10), .O(z29));
  nand2  g61(.a(new_n150_), .b(x41), .O(new_n157_));
  nand3  g62(.a(x42), .b(new_n149_), .c(x09), .O(new_n158_));
  aoi21  g63(.a(new_n158_), .b(new_n157_), .c(x10), .O(z30));
  nand2  g64(.a(new_n150_), .b(x42), .O(new_n160_));
  nand3  g65(.a(x43), .b(new_n149_), .c(x09), .O(new_n161_));
  aoi21  g66(.a(new_n161_), .b(new_n160_), .c(x10), .O(z31));
  nand2  g67(.a(new_n150_), .b(x43), .O(new_n163_));
  nand3  g68(.a(x44), .b(new_n149_), .c(x09), .O(new_n164_));
  aoi21  g69(.a(new_n164_), .b(new_n163_), .c(x10), .O(z32));
  nand2  g70(.a(new_n150_), .b(x44), .O(new_n166_));
  nand3  g71(.a(x45), .b(new_n149_), .c(x09), .O(new_n167_));
  aoi21  g72(.a(new_n167_), .b(new_n166_), .c(x10), .O(z33));
  nand2  g73(.a(new_n150_), .b(x45), .O(new_n169_));
  nand3  g74(.a(x46), .b(new_n149_), .c(x09), .O(new_n170_));
  aoi21  g75(.a(new_n170_), .b(new_n169_), .c(x10), .O(z34));
  nand2  g76(.a(new_n150_), .b(x46), .O(new_n172_));
  nand3  g77(.a(new_n149_), .b(x09), .c(x00), .O(new_n173_));
  aoi21  g78(.a(new_n173_), .b(new_n172_), .c(x10), .O(z35));
  zero   g79(.O(z00));
  zero   g80(.O(z01));
  zero   g81(.O(z02));
  zero   g82(.O(z03));
  zero   g83(.O(z04));
  zero   g84(.O(z05));
  zero   g85(.O(z14));
  zero   g86(.O(z18));
  zero   g87(.O(z19));
  zero   g88(.O(z21));
  zero   g89(.O(z23));
  zero   g90(.O(z26));
endmodule


