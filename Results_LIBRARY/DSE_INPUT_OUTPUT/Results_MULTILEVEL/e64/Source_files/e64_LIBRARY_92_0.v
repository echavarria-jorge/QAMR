// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n169_,
    new_n170_, new_n171_, new_n172_;
  nor2   g00(.a(x50), .b(x43), .O(z01));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  inv1   g03(.a(z01), .O(new_n136_));
  oai21  g04(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nand2  g05(.a(new_n136_), .b(new_n135_), .O(z05));
  inv1   g06(.a(x28), .O(new_n139_));
  nor2   g07(.a(x37), .b(new_n135_), .O(new_n140_));
  nand4  g08(.a(new_n140_), .b(new_n139_), .c(new_n134_), .d(x14), .O(new_n141_));
  aoi21  g09(.a(new_n141_), .b(x50), .c(x43), .O(z06));
  inv1   g10(.a(x43), .O(new_n143_));
  inv1   g11(.a(x37), .O(new_n144_));
  nor2   g12(.a(x28), .b(x15), .O(new_n145_));
  nand3  g13(.a(new_n145_), .b(new_n144_), .c(x29), .O(new_n146_));
  nor2   g14(.a(new_n146_), .b(new_n143_), .O(z07));
  nand3  g15(.a(new_n140_), .b(x28), .c(new_n134_), .O(new_n149_));
  nand2  g16(.a(new_n149_), .b(new_n136_), .O(z10));
  nor4   g17(.a(z01), .b(new_n144_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g18(.a(x10), .O(new_n152_));
  nor2   g19(.a(x15), .b(x14), .O(new_n153_));
  nor2   g20(.a(new_n135_), .b(x28), .O(new_n154_));
  nor2   g21(.a(x58), .b(x37), .O(new_n155_));
  nand4  g22(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n156_));
  aoi21  g23(.a(new_n156_), .b(x50), .c(x43), .O(z14));
  nand4  g24(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(x10), .O(new_n158_));
  aoi21  g25(.a(new_n158_), .b(x50), .c(x43), .O(z15));
  inv1   g26(.a(x14), .O(new_n169_));
  inv1   g27(.a(x58), .O(new_n170_));
  nor2   g28(.a(new_n170_), .b(x37), .O(new_n171_));
  nand4  g29(.a(new_n171_), .b(new_n145_), .c(x29), .d(new_n169_), .O(new_n172_));
  aoi21  g30(.a(new_n172_), .b(x50), .c(x43), .O(z34));
  zero   g31(.O(z00));
  zero   g32(.O(z03));
  zero   g33(.O(z08));
  zero   g34(.O(z17));
  zero   g35(.O(z19));
  zero   g36(.O(z20));
  zero   g37(.O(z22));
  zero   g38(.O(z25));
  zero   g39(.O(z27));
  zero   g40(.O(z28));
  zero   g41(.O(z29));
  zero   g42(.O(z30));
  zero   g43(.O(z35));
  zero   g44(.O(z37));
  zero   g45(.O(z40));
  zero   g46(.O(z41));
  zero   g47(.O(z42));
  zero   g48(.O(z44));
  zero   g49(.O(z45));
  zero   g50(.O(z47));
  zero   g51(.O(z48));
  zero   g52(.O(z50));
  zero   g53(.O(z52));
  zero   g54(.O(z53));
  zero   g55(.O(z54));
  zero   g56(.O(z57));
  zero   g57(.O(z58));
  zero   g58(.O(z61));
  zero   g59(.O(z64));
  nor2   g60(.a(x50), .b(x43), .O(z02));
  nor2   g61(.a(x50), .b(x43), .O(z09));
  nor2   g62(.a(x50), .b(x43), .O(z12));
  nor2   g63(.a(x50), .b(x43), .O(z13));
  nor2   g64(.a(x50), .b(x43), .O(z16));
  nor2   g65(.a(x50), .b(x43), .O(z18));
  nor2   g66(.a(x50), .b(x43), .O(z21));
  nor2   g67(.a(x50), .b(x43), .O(z23));
  nor2   g68(.a(x50), .b(x43), .O(z24));
  nor2   g69(.a(x50), .b(x43), .O(z26));
  nor2   g70(.a(x50), .b(x43), .O(z31));
  nor2   g71(.a(x50), .b(x43), .O(z32));
  nor2   g72(.a(x50), .b(x43), .O(z33));
  nor2   g73(.a(x50), .b(x43), .O(z36));
  nor2   g74(.a(x50), .b(x43), .O(z38));
  nor2   g75(.a(x50), .b(x43), .O(z39));
  nor2   g76(.a(x50), .b(x43), .O(z43));
  nor2   g77(.a(x50), .b(x43), .O(z46));
  nor2   g78(.a(x50), .b(x43), .O(z49));
  nor2   g79(.a(x50), .b(x43), .O(z51));
  nor2   g80(.a(x50), .b(x43), .O(z55));
  nor2   g81(.a(x50), .b(x43), .O(z56));
  nor2   g82(.a(x50), .b(x43), .O(z59));
  nor2   g83(.a(x50), .b(x43), .O(z60));
  nor2   g84(.a(x50), .b(x43), .O(z62));
  nor2   g85(.a(x50), .b(x43), .O(z63));
endmodule


