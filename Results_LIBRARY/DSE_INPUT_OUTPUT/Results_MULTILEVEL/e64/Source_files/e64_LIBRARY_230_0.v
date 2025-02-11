// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:58 2020

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
    new_n143_, new_n144_, new_n145_, new_n148_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n199_, new_n200_;
  nor2   g00(.a(x46), .b(x43), .O(z01));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  inv1   g03(.a(z01), .O(new_n136_));
  oai21  g04(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nor2   g05(.a(z01), .b(new_n135_), .O(z05));
  inv1   g06(.a(x28), .O(new_n139_));
  nor2   g07(.a(x37), .b(new_n135_), .O(new_n140_));
  nand4  g08(.a(new_n140_), .b(new_n139_), .c(new_n134_), .d(x14), .O(new_n141_));
  aoi21  g09(.a(new_n141_), .b(x46), .c(x43), .O(z06));
  nand2  g10(.a(new_n139_), .b(new_n134_), .O(new_n143_));
  inv1   g11(.a(x37), .O(new_n144_));
  nand3  g12(.a(x43), .b(new_n144_), .c(x29), .O(new_n145_));
  oai21  g13(.a(new_n145_), .b(new_n143_), .c(new_n136_), .O(z07));
  nand3  g14(.a(new_n140_), .b(x28), .c(new_n134_), .O(new_n148_));
  nand2  g15(.a(new_n148_), .b(new_n136_), .O(z10));
  nor4   g16(.a(z01), .b(new_n144_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g17(.a(x58), .O(new_n153_));
  nor2   g18(.a(x14), .b(x10), .O(new_n154_));
  nand3  g19(.a(new_n154_), .b(new_n139_), .c(new_n134_), .O(new_n155_));
  inv1   g20(.a(new_n155_), .O(new_n156_));
  nand4  g21(.a(new_n156_), .b(new_n140_), .c(new_n153_), .d(x50), .O(new_n157_));
  aoi21  g22(.a(new_n157_), .b(x46), .c(x43), .O(z14));
  inv1   g23(.a(x43), .O(new_n159_));
  inv1   g24(.a(x14), .O(new_n160_));
  nand4  g25(.a(new_n139_), .b(new_n134_), .c(new_n160_), .d(x10), .O(new_n161_));
  nor2   g26(.a(new_n161_), .b(new_n135_), .O(new_n162_));
  nand4  g27(.a(new_n162_), .b(x46), .c(new_n159_), .d(new_n144_), .O(new_n163_));
  nor2   g28(.a(new_n163_), .b(x58), .O(z15));
  nand3  g29(.a(x29), .b(new_n139_), .c(new_n134_), .O(new_n171_));
  inv1   g30(.a(new_n171_), .O(new_n172_));
  nor2   g31(.a(x39), .b(x37), .O(new_n173_));
  nor3   g32(.a(x58), .b(x50), .c(x40), .O(new_n174_));
  nand4  g33(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n154_), .O(new_n175_));
  aoi21  g34(.a(new_n175_), .b(x46), .c(x43), .O(z32));
  inv1   g35(.a(x39), .O(new_n177_));
  nor2   g36(.a(new_n177_), .b(x37), .O(new_n178_));
  nand4  g37(.a(new_n178_), .b(new_n174_), .c(new_n172_), .d(new_n154_), .O(new_n179_));
  aoi21  g38(.a(new_n179_), .b(x46), .c(x43), .O(z33));
  nand4  g39(.a(x29), .b(new_n139_), .c(new_n134_), .d(new_n160_), .O(new_n181_));
  inv1   g40(.a(new_n181_), .O(new_n182_));
  nand4  g41(.a(new_n182_), .b(x46), .c(new_n159_), .d(new_n144_), .O(new_n183_));
  nor2   g42(.a(new_n183_), .b(new_n153_), .O(z34));
  nor2   g43(.a(x58), .b(x50), .O(new_n199_));
  nand4  g44(.a(new_n199_), .b(new_n156_), .c(new_n140_), .d(x40), .O(new_n200_));
  aoi21  g45(.a(new_n200_), .b(x46), .c(x43), .O(z59));
  zero   g46(.O(z00));
  zero   g47(.O(z02));
  zero   g48(.O(z09));
  zero   g49(.O(z12));
  zero   g50(.O(z13));
  zero   g51(.O(z19));
  zero   g52(.O(z20));
  zero   g53(.O(z22));
  zero   g54(.O(z25));
  zero   g55(.O(z28));
  zero   g56(.O(z30));
  zero   g57(.O(z36));
  zero   g58(.O(z37));
  zero   g59(.O(z39));
  zero   g60(.O(z44));
  zero   g61(.O(z45));
  zero   g62(.O(z46));
  zero   g63(.O(z48));
  zero   g64(.O(z49));
  zero   g65(.O(z50));
  zero   g66(.O(z51));
  zero   g67(.O(z53));
  zero   g68(.O(z54));
  zero   g69(.O(z57));
  zero   g70(.O(z58));
  zero   g71(.O(z62));
  zero   g72(.O(z63));
  zero   g73(.O(z64));
  nor2   g74(.a(x46), .b(x43), .O(z03));
  nor2   g75(.a(x46), .b(x43), .O(z08));
  nor2   g76(.a(x46), .b(x43), .O(z16));
  nor2   g77(.a(x46), .b(x43), .O(z17));
  nor2   g78(.a(x46), .b(x43), .O(z18));
  nor2   g79(.a(x46), .b(x43), .O(z21));
  nor2   g80(.a(x46), .b(x43), .O(z23));
  nor2   g81(.a(x46), .b(x43), .O(z24));
  nor2   g82(.a(x46), .b(x43), .O(z26));
  nor2   g83(.a(x46), .b(x43), .O(z27));
  nor2   g84(.a(x46), .b(x43), .O(z29));
  nor2   g85(.a(x46), .b(x43), .O(z31));
  nor2   g86(.a(x46), .b(x43), .O(z35));
  nor2   g87(.a(x46), .b(x43), .O(z38));
  nor2   g88(.a(x46), .b(x43), .O(z40));
  nor2   g89(.a(x46), .b(x43), .O(z41));
  nor2   g90(.a(x46), .b(x43), .O(z42));
  nor2   g91(.a(x46), .b(x43), .O(z43));
  nor2   g92(.a(x46), .b(x43), .O(z47));
  nor2   g93(.a(x46), .b(x43), .O(z52));
  nor2   g94(.a(x46), .b(x43), .O(z55));
  nor2   g95(.a(x46), .b(x43), .O(z56));
  nor2   g96(.a(x46), .b(x43), .O(z60));
  nor2   g97(.a(x46), .b(x43), .O(z61));
endmodule


