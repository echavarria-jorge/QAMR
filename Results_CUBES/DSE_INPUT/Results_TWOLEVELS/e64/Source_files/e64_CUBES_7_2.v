// Benchmark "FAU" written by ABC on Mon Jul  6 13:45:38 2020

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
  wire new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n149_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n212_;
  and2   g00(.a(x29), .b(x15), .O(z04));
  inv1   g01(.a(x15), .O(new_n136_));
  nand2  g02(.a(new_n136_), .b(x14), .O(new_n137_));
  inv1   g03(.a(x28), .O(new_n138_));
  inv1   g04(.a(x37), .O(new_n139_));
  inv1   g05(.a(x43), .O(new_n140_));
  nand4  g06(.a(new_n140_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n141_));
  nor2   g07(.a(new_n141_), .b(new_n137_), .O(z06));
  nor2   g08(.a(x28), .b(x15), .O(new_n143_));
  inv1   g09(.a(new_n143_), .O(new_n144_));
  nand3  g10(.a(x43), .b(new_n139_), .c(x29), .O(new_n145_));
  nor2   g11(.a(new_n145_), .b(new_n144_), .O(z07));
  nand4  g12(.a(new_n139_), .b(x29), .c(x28), .d(new_n136_), .O(new_n149_));
  inv1   g13(.a(new_n149_), .O(z10));
  nand3  g14(.a(x37), .b(x29), .c(new_n136_), .O(new_n151_));
  inv1   g15(.a(new_n151_), .O(z11));
  nor2   g16(.a(x14), .b(x10), .O(new_n155_));
  nand4  g17(.a(new_n155_), .b(new_n143_), .c(new_n139_), .d(x29), .O(new_n156_));
  inv1   g18(.a(x58), .O(new_n157_));
  nand3  g19(.a(new_n157_), .b(x50), .c(new_n140_), .O(new_n158_));
  nor2   g20(.a(new_n158_), .b(new_n156_), .O(z14));
  nand4  g21(.a(new_n157_), .b(new_n140_), .c(new_n139_), .d(x29), .O(new_n160_));
  inv1   g22(.a(x14), .O(new_n161_));
  nand3  g23(.a(new_n143_), .b(new_n161_), .c(x10), .O(new_n162_));
  nor2   g24(.a(new_n162_), .b(new_n160_), .O(z15));
  inv1   g25(.a(x40), .O(new_n181_));
  inv1   g26(.a(x50), .O(new_n182_));
  nand4  g27(.a(new_n157_), .b(new_n182_), .c(new_n140_), .d(new_n181_), .O(new_n183_));
  nor2   g28(.a(new_n183_), .b(new_n156_), .O(z33));
  nand3  g29(.a(x58), .b(new_n140_), .c(new_n139_), .O(new_n185_));
  nand4  g30(.a(x29), .b(new_n138_), .c(new_n136_), .d(new_n161_), .O(new_n186_));
  nor2   g31(.a(new_n186_), .b(new_n185_), .O(z34));
  nand4  g32(.a(new_n157_), .b(new_n182_), .c(new_n140_), .d(x40), .O(new_n212_));
  nor2   g33(.a(new_n212_), .b(new_n156_), .O(z59));
  zero   g34(.O(z00));
  zero   g35(.O(z01));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z12));
  zero   g41(.O(z13));
  zero   g42(.O(z16));
  zero   g43(.O(z17));
  zero   g44(.O(z18));
  zero   g45(.O(z19));
  zero   g46(.O(z20));
  zero   g47(.O(z21));
  zero   g48(.O(z22));
  zero   g49(.O(z23));
  zero   g50(.O(z24));
  zero   g51(.O(z25));
  zero   g52(.O(z26));
  zero   g53(.O(z27));
  zero   g54(.O(z28));
  zero   g55(.O(z29));
  zero   g56(.O(z30));
  zero   g57(.O(z31));
  zero   g58(.O(z32));
  zero   g59(.O(z35));
  zero   g60(.O(z36));
  zero   g61(.O(z37));
  zero   g62(.O(z38));
  zero   g63(.O(z39));
  zero   g64(.O(z40));
  zero   g65(.O(z41));
  zero   g66(.O(z42));
  zero   g67(.O(z43));
  zero   g68(.O(z44));
  zero   g69(.O(z45));
  zero   g70(.O(z46));
  zero   g71(.O(z47));
  zero   g72(.O(z48));
  zero   g73(.O(z49));
  zero   g74(.O(z50));
  zero   g75(.O(z51));
  zero   g76(.O(z52));
  zero   g77(.O(z53));
  zero   g78(.O(z54));
  zero   g79(.O(z55));
  zero   g80(.O(z56));
  zero   g81(.O(z57));
  zero   g82(.O(z58));
  zero   g83(.O(z60));
  zero   g84(.O(z61));
  zero   g85(.O(z62));
  zero   g86(.O(z63));
  zero   g87(.O(z64));
  buf    g88(.a(x29), .O(z05));
endmodule


