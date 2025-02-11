// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:13 2020

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
  wire new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n150_, new_n152_, new_n168_, new_n169_;
  inv1   g00(.a(x43), .O(new_n131_));
  inv1   g01(.a(x58), .O(new_n132_));
  nand2  g02(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g03(.a(new_n133_), .O(z00));
  inv1   g04(.a(x15), .O(new_n136_));
  inv1   g05(.a(x29), .O(new_n137_));
  oai21  g06(.a(new_n137_), .b(new_n136_), .c(new_n133_), .O(z04));
  nand2  g07(.a(new_n133_), .b(new_n137_), .O(z05));
  inv1   g08(.a(x28), .O(new_n140_));
  inv1   g09(.a(x14), .O(new_n141_));
  nor2   g10(.a(x15), .b(new_n141_), .O(new_n142_));
  nor2   g11(.a(x37), .b(new_n137_), .O(new_n143_));
  nand3  g12(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  aoi21  g13(.a(new_n144_), .b(x58), .c(x43), .O(z06));
  inv1   g14(.a(x37), .O(new_n146_));
  nand4  g15(.a(new_n146_), .b(x29), .c(new_n140_), .d(new_n136_), .O(new_n147_));
  nor2   g16(.a(new_n147_), .b(new_n131_), .O(z07));
  nand4  g17(.a(new_n133_), .b(new_n146_), .c(x29), .d(x28), .O(new_n150_));
  nor2   g18(.a(new_n150_), .b(x15), .O(z10));
  nand3  g19(.a(x37), .b(x29), .c(new_n136_), .O(new_n152_));
  nand2  g20(.a(new_n152_), .b(new_n133_), .O(z11));
  nor2   g21(.a(x15), .b(x14), .O(new_n168_));
  nand3  g22(.a(new_n168_), .b(new_n143_), .c(new_n140_), .O(new_n169_));
  aoi21  g23(.a(new_n169_), .b(x58), .c(x43), .O(z34));
  zero   g24(.O(z02));
  zero   g25(.O(z08));
  zero   g26(.O(z14));
  zero   g27(.O(z15));
  zero   g28(.O(z16));
  zero   g29(.O(z17));
  zero   g30(.O(z18));
  zero   g31(.O(z19));
  zero   g32(.O(z20));
  zero   g33(.O(z21));
  zero   g34(.O(z24));
  zero   g35(.O(z25));
  zero   g36(.O(z26));
  zero   g37(.O(z27));
  zero   g38(.O(z28));
  zero   g39(.O(z30));
  zero   g40(.O(z38));
  zero   g41(.O(z41));
  zero   g42(.O(z44));
  zero   g43(.O(z46));
  zero   g44(.O(z50));
  zero   g45(.O(z54));
  zero   g46(.O(z56));
  zero   g47(.O(z57));
  zero   g48(.O(z64));
  inv1   g49(.a(new_n133_), .O(z01));
  inv1   g50(.a(new_n133_), .O(z03));
  inv1   g51(.a(new_n133_), .O(z09));
  inv1   g52(.a(new_n133_), .O(z12));
  inv1   g53(.a(new_n133_), .O(z13));
  inv1   g54(.a(new_n133_), .O(z22));
  inv1   g55(.a(new_n133_), .O(z23));
  inv1   g56(.a(new_n133_), .O(z29));
  inv1   g57(.a(new_n133_), .O(z31));
  inv1   g58(.a(new_n133_), .O(z32));
  inv1   g59(.a(new_n133_), .O(z33));
  inv1   g60(.a(new_n133_), .O(z35));
  inv1   g61(.a(new_n133_), .O(z36));
  inv1   g62(.a(new_n133_), .O(z37));
  inv1   g63(.a(new_n133_), .O(z39));
  inv1   g64(.a(new_n133_), .O(z40));
  inv1   g65(.a(new_n133_), .O(z42));
  inv1   g66(.a(new_n133_), .O(z43));
  inv1   g67(.a(new_n133_), .O(z45));
  inv1   g68(.a(new_n133_), .O(z47));
  inv1   g69(.a(new_n133_), .O(z48));
  inv1   g70(.a(new_n133_), .O(z49));
  inv1   g71(.a(new_n133_), .O(z51));
  inv1   g72(.a(new_n133_), .O(z52));
  inv1   g73(.a(new_n133_), .O(z53));
  inv1   g74(.a(new_n133_), .O(z55));
  inv1   g75(.a(new_n133_), .O(z58));
  inv1   g76(.a(new_n133_), .O(z59));
  inv1   g77(.a(new_n133_), .O(z60));
  inv1   g78(.a(new_n133_), .O(z61));
  inv1   g79(.a(new_n133_), .O(z62));
  inv1   g80(.a(new_n133_), .O(z63));
endmodule


