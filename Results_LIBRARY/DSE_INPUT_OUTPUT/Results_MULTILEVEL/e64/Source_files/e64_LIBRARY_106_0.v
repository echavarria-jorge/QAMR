// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:23 2020

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
  wire new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n147_;
  nor2   g00(.a(x43), .b(x15), .O(z01));
  nand2  g01(.a(x29), .b(x15), .O(new_n134_));
  oai21  g02(.a(x43), .b(x15), .c(new_n134_), .O(z04));
  inv1   g03(.a(x29), .O(new_n136_));
  nor2   g04(.a(z01), .b(new_n136_), .O(z05));
  inv1   g05(.a(x28), .O(new_n138_));
  inv1   g06(.a(x37), .O(new_n139_));
  nand3  g07(.a(new_n139_), .b(x29), .c(new_n138_), .O(new_n140_));
  aoi21  g08(.a(new_n140_), .b(x43), .c(x15), .O(z07));
  inv1   g09(.a(x43), .O(new_n143_));
  inv1   g10(.a(x15), .O(new_n144_));
  nand4  g11(.a(new_n139_), .b(x29), .c(x28), .d(new_n144_), .O(new_n145_));
  nor2   g12(.a(new_n145_), .b(new_n143_), .O(z10));
  nand4  g13(.a(x43), .b(x37), .c(x29), .d(new_n144_), .O(new_n147_));
  inv1   g14(.a(new_n147_), .O(z11));
  zero   g15(.O(z00));
  zero   g16(.O(z03));
  zero   g17(.O(z08));
  zero   g18(.O(z13));
  zero   g19(.O(z16));
  zero   g20(.O(z20));
  zero   g21(.O(z22));
  zero   g22(.O(z23));
  zero   g23(.O(z26));
  zero   g24(.O(z27));
  zero   g25(.O(z28));
  zero   g26(.O(z29));
  zero   g27(.O(z31));
  zero   g28(.O(z32));
  zero   g29(.O(z33));
  zero   g30(.O(z34));
  zero   g31(.O(z35));
  zero   g32(.O(z37));
  zero   g33(.O(z38));
  zero   g34(.O(z39));
  zero   g35(.O(z40));
  zero   g36(.O(z43));
  zero   g37(.O(z45));
  zero   g38(.O(z48));
  zero   g39(.O(z49));
  zero   g40(.O(z50));
  zero   g41(.O(z52));
  zero   g42(.O(z54));
  zero   g43(.O(z56));
  zero   g44(.O(z57));
  zero   g45(.O(z58));
  zero   g46(.O(z59));
  zero   g47(.O(z60));
  zero   g48(.O(z61));
  zero   g49(.O(z62));
  zero   g50(.O(z64));
  nor2   g51(.a(x43), .b(x15), .O(z02));
  nor2   g52(.a(x43), .b(x15), .O(z06));
  nor2   g53(.a(x43), .b(x15), .O(z09));
  nor2   g54(.a(x43), .b(x15), .O(z12));
  nor2   g55(.a(x43), .b(x15), .O(z14));
  nor2   g56(.a(x43), .b(x15), .O(z15));
  nor2   g57(.a(x43), .b(x15), .O(z17));
  nor2   g58(.a(x43), .b(x15), .O(z18));
  nor2   g59(.a(x43), .b(x15), .O(z19));
  nor2   g60(.a(x43), .b(x15), .O(z21));
  nor2   g61(.a(x43), .b(x15), .O(z24));
  nor2   g62(.a(x43), .b(x15), .O(z25));
  nor2   g63(.a(x43), .b(x15), .O(z30));
  nor2   g64(.a(x43), .b(x15), .O(z36));
  nor2   g65(.a(x43), .b(x15), .O(z41));
  nor2   g66(.a(x43), .b(x15), .O(z42));
  nor2   g67(.a(x43), .b(x15), .O(z44));
  nor2   g68(.a(x43), .b(x15), .O(z46));
  nor2   g69(.a(x43), .b(x15), .O(z47));
  nor2   g70(.a(x43), .b(x15), .O(z51));
  nor2   g71(.a(x43), .b(x15), .O(z53));
  nor2   g72(.a(x43), .b(x15), .O(z55));
  nor2   g73(.a(x43), .b(x15), .O(z63));
endmodule


