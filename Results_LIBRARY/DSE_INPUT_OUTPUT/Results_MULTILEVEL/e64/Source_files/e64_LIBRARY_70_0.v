// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:14 2020

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
  wire new_n135_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n155_, new_n167_;
  inv1   g00(.a(x15), .O(new_n135_));
  inv1   g01(.a(x29), .O(new_n136_));
  nor2   g02(.a(x58), .b(x14), .O(z09));
  nor3   g03(.a(z09), .b(new_n136_), .c(new_n135_), .O(z04));
  nor2   g04(.a(z09), .b(new_n136_), .O(z05));
  inv1   g05(.a(x14), .O(new_n140_));
  inv1   g06(.a(x58), .O(new_n141_));
  nand2  g07(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g08(.a(x28), .b(x15), .O(new_n143_));
  nand2  g09(.a(new_n143_), .b(x14), .O(new_n144_));
  inv1   g10(.a(x37), .O(new_n145_));
  inv1   g11(.a(x43), .O(new_n146_));
  nand3  g12(.a(new_n146_), .b(new_n145_), .c(x29), .O(new_n147_));
  oai21  g13(.a(new_n147_), .b(new_n144_), .c(new_n142_), .O(z06));
  inv1   g14(.a(new_n143_), .O(new_n149_));
  nand3  g15(.a(x43), .b(new_n145_), .c(x29), .O(new_n150_));
  oai21  g16(.a(new_n150_), .b(new_n149_), .c(new_n142_), .O(z07));
  nand4  g17(.a(new_n142_), .b(new_n145_), .c(x29), .d(x28), .O(new_n153_));
  nor2   g18(.a(new_n153_), .b(x15), .O(z10));
  nand3  g19(.a(new_n142_), .b(x37), .c(x29), .O(new_n155_));
  nor2   g20(.a(new_n155_), .b(x15), .O(z11));
  nand4  g21(.a(new_n143_), .b(new_n146_), .c(new_n145_), .d(x29), .O(new_n167_));
  aoi21  g22(.a(new_n167_), .b(x58), .c(x14), .O(z34));
  zero   g23(.O(z00));
  zero   g24(.O(z01));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z08));
  zero   g28(.O(z13));
  zero   g29(.O(z16));
  zero   g30(.O(z18));
  zero   g31(.O(z19));
  zero   g32(.O(z21));
  zero   g33(.O(z23));
  zero   g34(.O(z26));
  zero   g35(.O(z29));
  zero   g36(.O(z32));
  zero   g37(.O(z33));
  zero   g38(.O(z35));
  zero   g39(.O(z36));
  zero   g40(.O(z37));
  zero   g41(.O(z38));
  zero   g42(.O(z40));
  zero   g43(.O(z43));
  zero   g44(.O(z45));
  zero   g45(.O(z46));
  zero   g46(.O(z49));
  zero   g47(.O(z51));
  zero   g48(.O(z54));
  zero   g49(.O(z55));
  zero   g50(.O(z57));
  zero   g51(.O(z59));
  zero   g52(.O(z60));
  zero   g53(.O(z61));
  nor2   g54(.a(x58), .b(x14), .O(z12));
  nor2   g55(.a(x58), .b(x14), .O(z14));
  nor2   g56(.a(x58), .b(x14), .O(z15));
  nor2   g57(.a(x58), .b(x14), .O(z17));
  nor2   g58(.a(x58), .b(x14), .O(z20));
  nor2   g59(.a(x58), .b(x14), .O(z22));
  nor2   g60(.a(x58), .b(x14), .O(z24));
  nor2   g61(.a(x58), .b(x14), .O(z25));
  nor2   g62(.a(x58), .b(x14), .O(z27));
  nor2   g63(.a(x58), .b(x14), .O(z28));
  nor2   g64(.a(x58), .b(x14), .O(z30));
  nor2   g65(.a(x58), .b(x14), .O(z31));
  nor2   g66(.a(x58), .b(x14), .O(z39));
  nor2   g67(.a(x58), .b(x14), .O(z41));
  nor2   g68(.a(x58), .b(x14), .O(z42));
  nor2   g69(.a(x58), .b(x14), .O(z44));
  nor2   g70(.a(x58), .b(x14), .O(z47));
  nor2   g71(.a(x58), .b(x14), .O(z48));
  nor2   g72(.a(x58), .b(x14), .O(z50));
  nor2   g73(.a(x58), .b(x14), .O(z52));
  nor2   g74(.a(x58), .b(x14), .O(z53));
  nor2   g75(.a(x58), .b(x14), .O(z56));
  nor2   g76(.a(x58), .b(x14), .O(z58));
  nor2   g77(.a(x58), .b(x14), .O(z62));
  nor2   g78(.a(x58), .b(x14), .O(z63));
  nor2   g79(.a(x58), .b(x14), .O(z64));
endmodule


