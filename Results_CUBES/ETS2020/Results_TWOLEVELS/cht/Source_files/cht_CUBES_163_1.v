// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:22 2020

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
  wire new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n131_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n169_, new_n170_, new_n172_, new_n173_;
  nand2  g00(.a(x07), .b(x05), .O(new_n85_));
  inv1   g01(.a(x07), .O(new_n86_));
  nand2  g02(.a(x12), .b(new_n86_), .O(new_n87_));
  aoi21  g03(.a(new_n87_), .b(new_n85_), .c(x10), .O(z01));
  nand2  g04(.a(x07), .b(x01), .O(new_n90_));
  nand2  g05(.a(x14), .b(new_n86_), .O(new_n91_));
  aoi21  g06(.a(new_n91_), .b(new_n90_), .c(x10), .O(z03));
  nand2  g07(.a(x07), .b(x03), .O(new_n94_));
  nand2  g08(.a(x16), .b(new_n86_), .O(new_n95_));
  aoi21  g09(.a(new_n95_), .b(new_n94_), .c(x10), .O(z05));
  inv1   g10(.a(x08), .O(new_n97_));
  nand2  g11(.a(x17), .b(new_n97_), .O(new_n98_));
  nand2  g12(.a(x18), .b(x08), .O(new_n99_));
  aoi21  g13(.a(new_n99_), .b(new_n98_), .c(x10), .O(z06));
  nand2  g14(.a(x20), .b(new_n97_), .O(new_n103_));
  nand2  g15(.a(x21), .b(x08), .O(new_n104_));
  aoi21  g16(.a(new_n104_), .b(new_n103_), .c(x10), .O(z09));
  nand2  g17(.a(x21), .b(new_n97_), .O(new_n106_));
  nand2  g18(.a(x22), .b(x08), .O(new_n107_));
  aoi21  g19(.a(new_n107_), .b(new_n106_), .c(x10), .O(z10));
  nand2  g20(.a(x22), .b(new_n97_), .O(new_n109_));
  nand2  g21(.a(x23), .b(x08), .O(new_n110_));
  aoi21  g22(.a(new_n110_), .b(new_n109_), .c(x10), .O(z11));
  nand2  g23(.a(x23), .b(new_n97_), .O(new_n112_));
  nand2  g24(.a(x24), .b(x08), .O(new_n113_));
  aoi21  g25(.a(new_n113_), .b(new_n112_), .c(x10), .O(z12));
  nand2  g26(.a(x24), .b(new_n97_), .O(new_n115_));
  nand2  g27(.a(x25), .b(x08), .O(new_n116_));
  aoi21  g28(.a(new_n116_), .b(new_n115_), .c(x10), .O(z13));
  nand2  g29(.a(x25), .b(new_n97_), .O(new_n118_));
  nand2  g30(.a(x26), .b(x08), .O(new_n119_));
  aoi21  g31(.a(new_n119_), .b(new_n118_), .c(x10), .O(z14));
  nand2  g32(.a(x26), .b(new_n97_), .O(new_n121_));
  nand2  g33(.a(x27), .b(x08), .O(new_n122_));
  aoi21  g34(.a(new_n122_), .b(new_n121_), .c(x10), .O(z15));
  nand2  g35(.a(x27), .b(new_n97_), .O(new_n124_));
  nand2  g36(.a(x28), .b(x08), .O(new_n125_));
  aoi21  g37(.a(new_n125_), .b(new_n124_), .c(x10), .O(z16));
  nand2  g38(.a(x28), .b(new_n97_), .O(new_n127_));
  nand2  g39(.a(x29), .b(x08), .O(new_n128_));
  aoi21  g40(.a(new_n128_), .b(new_n127_), .c(x10), .O(z17));
  nand2  g41(.a(x08), .b(x00), .O(new_n131_));
  nand2  g42(.a(x30), .b(new_n97_), .O(new_n132_));
  aoi21  g43(.a(new_n132_), .b(new_n131_), .c(x10), .O(z19));
  inv1   g44(.a(x09), .O(new_n136_));
  nand2  g45(.a(x33), .b(new_n136_), .O(new_n137_));
  nand2  g46(.a(x34), .b(x09), .O(new_n138_));
  aoi21  g47(.a(new_n138_), .b(new_n137_), .c(x10), .O(z22));
  nand2  g48(.a(x34), .b(new_n136_), .O(new_n140_));
  nand2  g49(.a(x35), .b(x09), .O(new_n141_));
  aoi21  g50(.a(new_n141_), .b(new_n140_), .c(x10), .O(z23));
  nand2  g51(.a(x37), .b(new_n136_), .O(new_n145_));
  nand2  g52(.a(x38), .b(x09), .O(new_n146_));
  aoi21  g53(.a(new_n146_), .b(new_n145_), .c(x10), .O(z26));
  inv1   g54(.a(x39), .O(new_n148_));
  nand2  g55(.a(x14), .b(x00), .O(new_n149_));
  oai21  g56(.a(new_n148_), .b(x14), .c(new_n149_), .O(new_n150_));
  nand2  g57(.a(new_n150_), .b(x09), .O(new_n151_));
  nand2  g58(.a(x38), .b(new_n136_), .O(new_n152_));
  aoi21  g59(.a(new_n152_), .b(new_n151_), .c(x10), .O(z27));
  inv1   g60(.a(x14), .O(new_n154_));
  nand2  g61(.a(new_n154_), .b(x09), .O(new_n155_));
  nand2  g62(.a(new_n155_), .b(x39), .O(new_n156_));
  nor2   g63(.a(x14), .b(new_n136_), .O(new_n157_));
  nand2  g64(.a(new_n157_), .b(x40), .O(new_n158_));
  aoi21  g65(.a(new_n158_), .b(new_n156_), .c(x10), .O(z28));
  nand2  g66(.a(new_n155_), .b(x41), .O(new_n161_));
  nand2  g67(.a(new_n157_), .b(x42), .O(new_n162_));
  aoi21  g68(.a(new_n162_), .b(new_n161_), .c(x10), .O(z30));
  nand2  g69(.a(new_n155_), .b(x42), .O(new_n164_));
  nand2  g70(.a(new_n157_), .b(x43), .O(new_n165_));
  aoi21  g71(.a(new_n165_), .b(new_n164_), .c(x10), .O(z31));
  nand2  g72(.a(new_n155_), .b(x45), .O(new_n169_));
  nand2  g73(.a(new_n157_), .b(x46), .O(new_n170_));
  aoi21  g74(.a(new_n170_), .b(new_n169_), .c(x10), .O(z34));
  nand2  g75(.a(new_n155_), .b(x46), .O(new_n172_));
  nand2  g76(.a(new_n157_), .b(x00), .O(new_n173_));
  aoi21  g77(.a(new_n173_), .b(new_n172_), .c(x10), .O(z35));
  zero   g78(.O(z00));
  zero   g79(.O(z02));
  zero   g80(.O(z04));
  zero   g81(.O(z07));
  zero   g82(.O(z08));
  zero   g83(.O(z18));
  zero   g84(.O(z20));
  zero   g85(.O(z21));
  zero   g86(.O(z24));
  zero   g87(.O(z25));
  zero   g88(.O(z29));
  zero   g89(.O(z32));
  zero   g90(.O(z33));
endmodule


