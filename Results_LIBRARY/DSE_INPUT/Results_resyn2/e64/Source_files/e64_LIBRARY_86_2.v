// Benchmark "FAU" written by ABC on Tue Jul 28 01:15:38 2020

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
  wire new_n141_;
  and2   g00(.a(x29), .b(x15), .O(z04));
  inv1   g01(.a(x29), .O(new_n141_));
  nor2   g02(.a(new_n141_), .b(x15), .O(z11));
  zero   g03(.O(z00));
  zero   g04(.O(z01));
  zero   g05(.O(z02));
  zero   g06(.O(z03));
  zero   g07(.O(z06));
  zero   g08(.O(z07));
  zero   g09(.O(z08));
  zero   g10(.O(z09));
  zero   g11(.O(z10));
  zero   g12(.O(z12));
  zero   g13(.O(z13));
  zero   g14(.O(z14));
  zero   g15(.O(z15));
  zero   g16(.O(z16));
  zero   g17(.O(z17));
  zero   g18(.O(z18));
  zero   g19(.O(z19));
  zero   g20(.O(z20));
  zero   g21(.O(z21));
  zero   g22(.O(z22));
  zero   g23(.O(z23));
  zero   g24(.O(z24));
  zero   g25(.O(z25));
  zero   g26(.O(z26));
  zero   g27(.O(z27));
  zero   g28(.O(z28));
  zero   g29(.O(z29));
  zero   g30(.O(z30));
  zero   g31(.O(z31));
  zero   g32(.O(z32));
  zero   g33(.O(z33));
  zero   g34(.O(z34));
  zero   g35(.O(z35));
  zero   g36(.O(z36));
  zero   g37(.O(z37));
  zero   g38(.O(z38));
  zero   g39(.O(z39));
  zero   g40(.O(z40));
  zero   g41(.O(z41));
  zero   g42(.O(z42));
  zero   g43(.O(z43));
  zero   g44(.O(z44));
  zero   g45(.O(z45));
  zero   g46(.O(z46));
  zero   g47(.O(z47));
  zero   g48(.O(z48));
  zero   g49(.O(z49));
  zero   g50(.O(z50));
  zero   g51(.O(z51));
  zero   g52(.O(z52));
  zero   g53(.O(z53));
  zero   g54(.O(z54));
  zero   g55(.O(z55));
  zero   g56(.O(z56));
  zero   g57(.O(z57));
  zero   g58(.O(z58));
  zero   g59(.O(z59));
  zero   g60(.O(z60));
  zero   g61(.O(z61));
  zero   g62(.O(z62));
  zero   g63(.O(z63));
  zero   g64(.O(z64));
  buf    g65(.a(x29), .O(z05));
endmodule


