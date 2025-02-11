// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:39 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n151_, new_n153_;
  inv1   g00(.a(x15), .O(new_n135_));
  inv1   g01(.a(x29), .O(new_n136_));
  inv1   g02(.a(x14), .O(new_n137_));
  inv1   g03(.a(x37), .O(new_n138_));
  nand2  g04(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g05(.a(new_n136_), .b(new_n135_), .c(new_n139_), .O(z04));
  nand2  g06(.a(new_n139_), .b(x15), .O(new_n141_));
  oai21  g07(.a(x37), .b(x14), .c(new_n135_), .O(new_n142_));
  aoi21  g08(.a(new_n142_), .b(new_n141_), .c(new_n136_), .O(z05));
  inv1   g09(.a(x28), .O(new_n144_));
  nand4  g10(.a(x29), .b(new_n144_), .c(new_n135_), .d(x14), .O(new_n145_));
  nor3   g11(.a(new_n145_), .b(x43), .c(x37), .O(z06));
  inv1   g12(.a(x43), .O(new_n147_));
  nor3   g13(.a(new_n145_), .b(new_n147_), .c(x37), .O(z07));
  inv1   g14(.a(new_n139_), .O(z08));
  nand4  g15(.a(x29), .b(x28), .c(new_n135_), .d(x14), .O(new_n151_));
  aoi21  g16(.a(new_n151_), .b(x14), .c(x37), .O(z10));
  nand3  g17(.a(x37), .b(x29), .c(new_n135_), .O(new_n153_));
  nand2  g18(.a(new_n153_), .b(new_n139_), .O(z11));
  zero   g19(.O(z00));
  zero   g20(.O(z01));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
  zero   g23(.O(z09));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
  zero   g26(.O(z19));
  zero   g27(.O(z20));
  zero   g28(.O(z21));
  zero   g29(.O(z22));
  zero   g30(.O(z24));
  zero   g31(.O(z25));
  zero   g32(.O(z27));
  zero   g33(.O(z28));
  zero   g34(.O(z29));
  zero   g35(.O(z30));
  zero   g36(.O(z32));
  zero   g37(.O(z34));
  zero   g38(.O(z39));
  zero   g39(.O(z41));
  zero   g40(.O(z42));
  zero   g41(.O(z44));
  zero   g42(.O(z45));
  zero   g43(.O(z47));
  zero   g44(.O(z49));
  zero   g45(.O(z52));
  zero   g46(.O(z55));
  zero   g47(.O(z60));
  zero   g48(.O(z61));
  zero   g49(.O(z63));
  zero   g50(.O(z64));
  inv1   g51(.a(new_n139_), .O(z12));
  inv1   g52(.a(new_n139_), .O(z13));
  inv1   g53(.a(new_n139_), .O(z16));
  inv1   g54(.a(new_n139_), .O(z17));
  inv1   g55(.a(new_n139_), .O(z18));
  inv1   g56(.a(new_n139_), .O(z23));
  inv1   g57(.a(new_n139_), .O(z26));
  inv1   g58(.a(new_n139_), .O(z31));
  inv1   g59(.a(new_n139_), .O(z33));
  inv1   g60(.a(new_n139_), .O(z35));
  inv1   g61(.a(new_n139_), .O(z36));
  inv1   g62(.a(new_n139_), .O(z37));
  inv1   g63(.a(new_n139_), .O(z38));
  inv1   g64(.a(new_n139_), .O(z40));
  inv1   g65(.a(new_n139_), .O(z43));
  inv1   g66(.a(new_n139_), .O(z46));
  inv1   g67(.a(new_n139_), .O(z48));
  inv1   g68(.a(new_n139_), .O(z50));
  inv1   g69(.a(new_n139_), .O(z51));
  inv1   g70(.a(new_n139_), .O(z53));
  inv1   g71(.a(new_n139_), .O(z54));
  inv1   g72(.a(new_n139_), .O(z56));
  inv1   g73(.a(new_n139_), .O(z57));
  inv1   g74(.a(new_n139_), .O(z58));
  inv1   g75(.a(new_n139_), .O(z59));
  inv1   g76(.a(new_n139_), .O(z62));
endmodule


