// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:03 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n165_, new_n166_;
  nor2   g00(.a(x58), .b(x28), .O(z00));
  inv1   g01(.a(x15), .O(new_n133_));
  inv1   g02(.a(x29), .O(new_n134_));
  inv1   g03(.a(z00), .O(new_n135_));
  oai21  g04(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nand2  g05(.a(new_n135_), .b(new_n134_), .O(z05));
  inv1   g06(.a(x37), .O(new_n138_));
  inv1   g07(.a(x43), .O(new_n139_));
  inv1   g08(.a(x28), .O(new_n140_));
  nand4  g09(.a(x29), .b(new_n140_), .c(new_n133_), .d(x14), .O(new_n141_));
  inv1   g10(.a(new_n141_), .O(new_n142_));
  nand4  g11(.a(new_n142_), .b(x58), .c(new_n139_), .d(new_n138_), .O(new_n143_));
  inv1   g12(.a(new_n143_), .O(z06));
  inv1   g13(.a(x58), .O(new_n145_));
  nor2   g14(.a(x28), .b(x15), .O(new_n146_));
  nand4  g15(.a(new_n146_), .b(x43), .c(new_n138_), .d(x29), .O(new_n147_));
  nor2   g16(.a(new_n147_), .b(new_n145_), .O(z07));
  nand4  g17(.a(new_n138_), .b(x29), .c(x28), .d(new_n133_), .O(new_n150_));
  inv1   g18(.a(new_n150_), .O(z10));
  nor4   g19(.a(z00), .b(new_n138_), .c(new_n134_), .d(x15), .O(z11));
  nor3   g20(.a(x28), .b(x15), .c(x14), .O(new_n165_));
  nand4  g21(.a(new_n165_), .b(new_n139_), .c(new_n138_), .d(x29), .O(new_n166_));
  nor2   g22(.a(new_n166_), .b(new_n145_), .O(z34));
  zero   g23(.O(z02));
  zero   g24(.O(z09));
  zero   g25(.O(z12));
  zero   g26(.O(z13));
  zero   g27(.O(z16));
  zero   g28(.O(z17));
  zero   g29(.O(z18));
  zero   g30(.O(z19));
  zero   g31(.O(z21));
  zero   g32(.O(z24));
  zero   g33(.O(z30));
  zero   g34(.O(z31));
  zero   g35(.O(z32));
  zero   g36(.O(z33));
  zero   g37(.O(z36));
  zero   g38(.O(z37));
  zero   g39(.O(z38));
  zero   g40(.O(z39));
  zero   g41(.O(z40));
  zero   g42(.O(z41));
  zero   g43(.O(z43));
  zero   g44(.O(z44));
  zero   g45(.O(z45));
  zero   g46(.O(z46));
  zero   g47(.O(z48));
  zero   g48(.O(z52));
  zero   g49(.O(z57));
  zero   g50(.O(z58));
  zero   g51(.O(z60));
  zero   g52(.O(z61));
  zero   g53(.O(z63));
  nor2   g54(.a(x58), .b(x28), .O(z01));
  nor2   g55(.a(x58), .b(x28), .O(z03));
  nor2   g56(.a(x58), .b(x28), .O(z08));
  nor2   g57(.a(x58), .b(x28), .O(z14));
  nor2   g58(.a(x58), .b(x28), .O(z15));
  nor2   g59(.a(x58), .b(x28), .O(z20));
  nor2   g60(.a(x58), .b(x28), .O(z22));
  nor2   g61(.a(x58), .b(x28), .O(z23));
  nor2   g62(.a(x58), .b(x28), .O(z25));
  nor2   g63(.a(x58), .b(x28), .O(z26));
  nor2   g64(.a(x58), .b(x28), .O(z27));
  nor2   g65(.a(x58), .b(x28), .O(z28));
  nor2   g66(.a(x58), .b(x28), .O(z29));
  nor2   g67(.a(x58), .b(x28), .O(z35));
  nor2   g68(.a(x58), .b(x28), .O(z42));
  nor2   g69(.a(x58), .b(x28), .O(z47));
  nor2   g70(.a(x58), .b(x28), .O(z49));
  nor2   g71(.a(x58), .b(x28), .O(z50));
  nor2   g72(.a(x58), .b(x28), .O(z51));
  nor2   g73(.a(x58), .b(x28), .O(z53));
  nor2   g74(.a(x58), .b(x28), .O(z54));
  nor2   g75(.a(x58), .b(x28), .O(z55));
  nor2   g76(.a(x58), .b(x28), .O(z56));
  nor2   g77(.a(x58), .b(x28), .O(z59));
  nor2   g78(.a(x58), .b(x28), .O(z62));
  nor2   g79(.a(x58), .b(x28), .O(z64));
endmodule


