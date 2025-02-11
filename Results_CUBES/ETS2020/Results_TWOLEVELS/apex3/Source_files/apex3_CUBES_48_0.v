// Benchmark "FAU" written by ABC on Tue Jul  7 21:34:27 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n158_, new_n159_, new_n160_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n175_, new_n176_,
    new_n178_, new_n183_, new_n184_, new_n185_, new_n186_, new_n194_,
    new_n195_, new_n196_;
  inv1   g00(.a(x47), .O(new_n115_));
  xor2a  g01(.a(x53), .b(x52), .O(new_n116_));
  nand2  g02(.a(new_n116_), .b(x48), .O(new_n117_));
  inv1   g03(.a(x48), .O(new_n118_));
  nor2   g04(.a(x53), .b(x52), .O(new_n119_));
  nand2  g05(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g06(.a(x50), .O(new_n121_));
  nand2  g07(.a(x51), .b(new_n121_), .O(new_n122_));
  aoi21  g08(.a(new_n120_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  inv1   g09(.a(x51), .O(new_n124_));
  nand3  g10(.a(x53), .b(x52), .c(new_n124_), .O(new_n125_));
  nor3   g11(.a(new_n125_), .b(new_n121_), .c(x48), .O(new_n126_));
  oai21  g12(.a(new_n126_), .b(new_n123_), .c(new_n115_), .O(new_n127_));
  inv1   g13(.a(x52), .O(new_n128_));
  nor2   g14(.a(x53), .b(new_n128_), .O(new_n129_));
  inv1   g15(.a(new_n122_), .O(new_n130_));
  nand4  g16(.a(new_n130_), .b(new_n129_), .c(new_n118_), .d(x47), .O(new_n131_));
  inv1   g17(.a(x46), .O(new_n132_));
  inv1   g18(.a(x49), .O(new_n133_));
  nand2  g19(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g20(.a(new_n131_), .b(new_n127_), .c(new_n134_), .O(z10));
  nand2  g21(.a(new_n128_), .b(x51), .O(new_n150_));
  nor2   g22(.a(x47), .b(x46), .O(new_n151_));
  nor2   g23(.a(new_n133_), .b(new_n118_), .O(new_n152_));
  nand3  g24(.a(new_n152_), .b(new_n151_), .c(new_n121_), .O(new_n153_));
  aoi21  g25(.a(new_n150_), .b(new_n125_), .c(new_n153_), .O(z25));
  inv1   g26(.a(x53), .O(new_n158_));
  nor2   g27(.a(new_n115_), .b(x46), .O(new_n159_));
  nand4  g28(.a(new_n159_), .b(new_n152_), .c(x51), .d(x50), .O(new_n160_));
  nor3   g29(.a(new_n160_), .b(new_n158_), .c(x52), .O(z29));
  nor2   g30(.a(new_n158_), .b(new_n128_), .O(new_n164_));
  nand2  g31(.a(new_n164_), .b(x51), .O(new_n165_));
  inv1   g32(.a(new_n165_), .O(new_n166_));
  nand4  g33(.a(new_n166_), .b(x50), .c(new_n118_), .d(x46), .O(new_n167_));
  nor2   g34(.a(x51), .b(x50), .O(new_n168_));
  nand4  g35(.a(new_n168_), .b(new_n119_), .c(x48), .d(new_n132_), .O(new_n169_));
  nand2  g36(.a(x49), .b(new_n115_), .O(new_n170_));
  aoi21  g37(.a(new_n169_), .b(new_n167_), .c(new_n170_), .O(z32));
  inv1   g38(.a(new_n164_), .O(new_n175_));
  nand3  g39(.a(new_n168_), .b(new_n152_), .c(new_n151_), .O(new_n176_));
  nor2   g40(.a(new_n176_), .b(new_n175_), .O(z36));
  inv1   g41(.a(new_n119_), .O(new_n178_));
  nor2   g42(.a(new_n176_), .b(new_n178_), .O(z37));
  nand3  g43(.a(new_n166_), .b(new_n159_), .c(new_n133_), .O(new_n183_));
  nor2   g44(.a(new_n133_), .b(x48), .O(new_n184_));
  nor2   g45(.a(x47), .b(new_n132_), .O(new_n185_));
  nand4  g46(.a(new_n185_), .b(new_n184_), .c(new_n119_), .d(new_n124_), .O(new_n186_));
  aoi21  g47(.a(new_n186_), .b(new_n183_), .c(x50), .O(z41));
  nor2   g48(.a(new_n160_), .b(new_n175_), .O(z46));
  inv1   g49(.a(x43), .O(new_n194_));
  nand2  g50(.a(new_n194_), .b(x27), .O(new_n195_));
  nand3  g51(.a(new_n159_), .b(new_n133_), .c(new_n118_), .O(new_n196_));
  nor4   g52(.a(new_n196_), .b(new_n195_), .c(new_n122_), .d(new_n178_), .O(z48));
  zero   g53(.O(z00));
  zero   g54(.O(z01));
  zero   g55(.O(z02));
  zero   g56(.O(z03));
  zero   g57(.O(z04));
  zero   g58(.O(z05));
  zero   g59(.O(z06));
  zero   g60(.O(z07));
  zero   g61(.O(z08));
  zero   g62(.O(z09));
  zero   g63(.O(z11));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
  zero   g69(.O(z17));
  zero   g70(.O(z18));
  zero   g71(.O(z19));
  zero   g72(.O(z20));
  zero   g73(.O(z21));
  zero   g74(.O(z22));
  zero   g75(.O(z23));
  zero   g76(.O(z24));
  zero   g77(.O(z26));
  zero   g78(.O(z27));
  zero   g79(.O(z28));
  zero   g80(.O(z30));
  zero   g81(.O(z31));
  zero   g82(.O(z33));
  zero   g83(.O(z34));
  zero   g84(.O(z35));
  zero   g85(.O(z38));
  zero   g86(.O(z39));
  zero   g87(.O(z40));
  zero   g88(.O(z42));
  zero   g89(.O(z43));
  zero   g90(.O(z44));
  zero   g91(.O(z45));
  zero   g92(.O(z47));
  zero   g93(.O(z49));
endmodule


