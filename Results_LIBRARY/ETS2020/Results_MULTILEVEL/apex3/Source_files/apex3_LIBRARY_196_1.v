// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n164_,
    new_n172_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g00(.a(x51), .O(new_n119_));
  inv1   g01(.a(x52), .O(new_n120_));
  inv1   g02(.a(x46), .O(new_n121_));
  inv1   g03(.a(x47), .O(new_n122_));
  nand4  g04(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g05(.a(new_n123_), .O(new_n124_));
  nand4  g06(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g07(.a(new_n125_), .b(x53), .O(z14));
  inv1   g08(.a(x53), .O(new_n136_));
  inv1   g09(.a(x50), .O(new_n137_));
  nand4  g10(.a(x51), .b(new_n137_), .c(new_n122_), .d(x46), .O(new_n138_));
  nand4  g11(.a(new_n119_), .b(x50), .c(x47), .d(new_n121_), .O(new_n139_));
  nand2  g12(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand4  g13(.a(new_n140_), .b(new_n136_), .c(x52), .d(x49), .O(new_n141_));
  nor2   g14(.a(new_n141_), .b(x48), .O(z24));
  inv1   g15(.a(x48), .O(new_n149_));
  nand4  g16(.a(x49), .b(new_n149_), .c(new_n122_), .d(new_n121_), .O(new_n150_));
  inv1   g17(.a(new_n150_), .O(new_n151_));
  nand4  g18(.a(new_n151_), .b(x52), .c(x51), .d(new_n137_), .O(new_n152_));
  nor2   g19(.a(new_n152_), .b(x53), .O(z31));
  nand3  g20(.a(x53), .b(x52), .c(x51), .O(new_n154_));
  nand3  g21(.a(x50), .b(new_n149_), .c(x46), .O(new_n155_));
  nand3  g22(.a(new_n136_), .b(new_n120_), .c(new_n119_), .O(new_n156_));
  nand3  g23(.a(new_n137_), .b(x48), .c(new_n121_), .O(new_n157_));
  oai22  g24(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n158_));
  nand3  g25(.a(new_n158_), .b(x49), .c(new_n122_), .O(new_n159_));
  inv1   g26(.a(new_n159_), .O(z32));
  nand3  g27(.a(new_n124_), .b(new_n119_), .c(new_n137_), .O(new_n164_));
  nor3   g28(.a(new_n164_), .b(new_n136_), .c(new_n120_), .O(z36));
  nor3   g29(.a(new_n164_), .b(x53), .c(x52), .O(z37));
  nor2   g30(.a(new_n152_), .b(new_n136_), .O(z42));
  nand3  g31(.a(new_n151_), .b(x51), .c(new_n137_), .O(new_n172_));
  nor3   g32(.a(new_n172_), .b(new_n136_), .c(x52), .O(z43));
  inv1   g33(.a(x43), .O(new_n177_));
  nand4  g34(.a(x47), .b(new_n121_), .c(new_n177_), .d(x27), .O(new_n178_));
  nor3   g35(.a(new_n178_), .b(x49), .c(x48), .O(new_n179_));
  nand4  g36(.a(new_n179_), .b(new_n120_), .c(x51), .d(new_n137_), .O(new_n180_));
  nor2   g37(.a(new_n180_), .b(x53), .O(z48));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z02));
  zero   g41(.O(z03));
  zero   g42(.O(z04));
  zero   g43(.O(z05));
  zero   g44(.O(z06));
  zero   g45(.O(z07));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z10));
  zero   g49(.O(z11));
  zero   g50(.O(z12));
  zero   g51(.O(z13));
  zero   g52(.O(z15));
  zero   g53(.O(z16));
  zero   g54(.O(z17));
  zero   g55(.O(z18));
  zero   g56(.O(z19));
  zero   g57(.O(z20));
  zero   g58(.O(z21));
  zero   g59(.O(z22));
  zero   g60(.O(z23));
  zero   g61(.O(z25));
  zero   g62(.O(z26));
  zero   g63(.O(z27));
  zero   g64(.O(z28));
  zero   g65(.O(z29));
  zero   g66(.O(z30));
  zero   g67(.O(z33));
  zero   g68(.O(z34));
  zero   g69(.O(z35));
  zero   g70(.O(z38));
  zero   g71(.O(z39));
  zero   g72(.O(z40));
  zero   g73(.O(z41));
  zero   g74(.O(z44));
  zero   g75(.O(z46));
  zero   g76(.O(z47));
  zero   g77(.O(z49));
  nor2   g78(.a(new_n152_), .b(x53), .O(z45));
endmodule


