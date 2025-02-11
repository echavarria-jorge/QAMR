// Benchmark "FAU" written by ABC on Mon Jul  6 13:45:46 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n152_, new_n154_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n220_;
  inv1   g00(.a(x15), .O(new_n135_));
  inv1   g01(.a(x29), .O(new_n136_));
  nor2   g02(.a(new_n136_), .b(new_n135_), .O(z04));
  nand2  g03(.a(new_n135_), .b(x14), .O(new_n138_));
  inv1   g04(.a(x28), .O(new_n139_));
  nand2  g05(.a(x29), .b(new_n139_), .O(new_n140_));
  inv1   g06(.a(x37), .O(new_n141_));
  inv1   g07(.a(x43), .O(new_n142_));
  nand2  g08(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor3   g09(.a(new_n143_), .b(new_n140_), .c(new_n138_), .O(z06));
  nor2   g10(.a(x28), .b(x15), .O(new_n145_));
  inv1   g11(.a(new_n145_), .O(new_n146_));
  nor2   g12(.a(x37), .b(new_n136_), .O(new_n147_));
  nand2  g13(.a(new_n147_), .b(x43), .O(new_n148_));
  nor2   g14(.a(new_n148_), .b(new_n146_), .O(z07));
  nand3  g15(.a(new_n147_), .b(x28), .c(new_n135_), .O(new_n152_));
  inv1   g16(.a(new_n152_), .O(z10));
  nand3  g17(.a(x37), .b(x29), .c(new_n135_), .O(new_n154_));
  inv1   g18(.a(new_n154_), .O(z11));
  nor2   g19(.a(x14), .b(x10), .O(new_n158_));
  nand3  g20(.a(new_n158_), .b(new_n147_), .c(new_n145_), .O(new_n159_));
  inv1   g21(.a(x58), .O(new_n160_));
  nand3  g22(.a(new_n160_), .b(x50), .c(new_n142_), .O(new_n161_));
  nor2   g23(.a(new_n161_), .b(new_n159_), .O(z14));
  nor2   g24(.a(x58), .b(x43), .O(new_n163_));
  nand2  g25(.a(new_n163_), .b(new_n147_), .O(new_n164_));
  inv1   g26(.a(x14), .O(new_n165_));
  nand3  g27(.a(new_n145_), .b(new_n165_), .c(x10), .O(new_n166_));
  nor2   g28(.a(new_n166_), .b(new_n164_), .O(z15));
  nor3   g29(.a(x43), .b(x40), .c(x39), .O(new_n181_));
  nand4  g30(.a(new_n181_), .b(new_n158_), .c(new_n147_), .d(new_n145_), .O(new_n182_));
  inv1   g31(.a(x46), .O(new_n183_));
  inv1   g32(.a(x50), .O(new_n184_));
  nand3  g33(.a(new_n160_), .b(new_n184_), .c(new_n183_), .O(new_n185_));
  nor2   g34(.a(new_n185_), .b(new_n182_), .O(z29));
  nand3  g35(.a(new_n160_), .b(new_n184_), .c(x46), .O(new_n189_));
  nor2   g36(.a(new_n189_), .b(new_n182_), .O(z32));
  inv1   g37(.a(x40), .O(new_n191_));
  nand4  g38(.a(new_n163_), .b(new_n184_), .c(new_n191_), .d(x39), .O(new_n192_));
  nor2   g39(.a(new_n192_), .b(new_n159_), .O(z33));
  nand4  g40(.a(x29), .b(new_n139_), .c(new_n135_), .d(new_n165_), .O(new_n194_));
  nor3   g41(.a(new_n194_), .b(new_n143_), .c(new_n160_), .O(z34));
  nand4  g42(.a(new_n160_), .b(new_n184_), .c(new_n142_), .d(x40), .O(new_n220_));
  nor2   g43(.a(new_n220_), .b(new_n159_), .O(z59));
  zero   g44(.O(z00));
  zero   g45(.O(z01));
  zero   g46(.O(z02));
  zero   g47(.O(z03));
  zero   g48(.O(z08));
  zero   g49(.O(z09));
  zero   g50(.O(z12));
  zero   g51(.O(z13));
  zero   g52(.O(z16));
  zero   g53(.O(z17));
  zero   g54(.O(z18));
  zero   g55(.O(z19));
  zero   g56(.O(z20));
  zero   g57(.O(z21));
  zero   g58(.O(z22));
  zero   g59(.O(z23));
  zero   g60(.O(z24));
  zero   g61(.O(z25));
  zero   g62(.O(z26));
  zero   g63(.O(z27));
  zero   g64(.O(z28));
  zero   g65(.O(z30));
  zero   g66(.O(z31));
  zero   g67(.O(z35));
  zero   g68(.O(z36));
  zero   g69(.O(z37));
  zero   g70(.O(z38));
  zero   g71(.O(z39));
  zero   g72(.O(z40));
  zero   g73(.O(z41));
  zero   g74(.O(z42));
  zero   g75(.O(z43));
  zero   g76(.O(z44));
  zero   g77(.O(z45));
  zero   g78(.O(z46));
  zero   g79(.O(z47));
  zero   g80(.O(z48));
  zero   g81(.O(z49));
  zero   g82(.O(z50));
  zero   g83(.O(z51));
  zero   g84(.O(z52));
  zero   g85(.O(z53));
  zero   g86(.O(z54));
  zero   g87(.O(z55));
  zero   g88(.O(z56));
  zero   g89(.O(z57));
  zero   g90(.O(z58));
  zero   g91(.O(z60));
  zero   g92(.O(z61));
  zero   g93(.O(z62));
  zero   g94(.O(z63));
  zero   g95(.O(z64));
  buf    g96(.a(x29), .O(z05));
endmodule


