// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x03), .O(new_n100_));
  nand2  g01(.a(new_n100_), .b(x02), .O(new_n101_));
  inv1   g02(.a(x20), .O(new_n102_));
  inv1   g03(.a(x29), .O(new_n103_));
  nand4  g04(.a(x30), .b(new_n103_), .c(x28), .d(new_n102_), .O(new_n104_));
  nand2  g05(.a(x23), .b(x20), .O(new_n105_));
  inv1   g06(.a(x28), .O(new_n106_));
  inv1   g07(.a(x30), .O(new_n107_));
  nand3  g08(.a(new_n107_), .b(x29), .c(new_n106_), .O(new_n108_));
  oai22  g09(.a(new_n108_), .b(new_n105_), .c(new_n104_), .d(new_n101_), .O(new_n109_));
  nor2   g10(.a(x19), .b(x18), .O(new_n110_));
  nand2  g11(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g12(.a(x20), .b(x19), .c(x18), .d(x03), .O(new_n112_));
  inv1   g13(.a(new_n112_), .O(new_n113_));
  nand4  g14(.a(new_n113_), .b(new_n107_), .c(new_n103_), .d(x27), .O(new_n114_));
  inv1   g15(.a(x21), .O(new_n115_));
  nand2  g16(.a(new_n115_), .b(x00), .O(new_n116_));
  aoi21  g17(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(z09));
  zero   g18(.O(z00));
  zero   g19(.O(z01));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z04));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z08));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z15));
  zero   g33(.O(z16));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
  zero   g38(.O(z21));
  zero   g39(.O(z22));
  zero   g40(.O(z23));
  zero   g41(.O(z24));
  zero   g42(.O(z25));
  zero   g43(.O(z26));
  zero   g44(.O(z27));
  zero   g45(.O(z28));
  zero   g46(.O(z29));
  zero   g47(.O(z30));
  zero   g48(.O(z31));
  zero   g49(.O(z32));
  zero   g50(.O(z33));
  zero   g51(.O(z34));
  zero   g52(.O(z35));
  zero   g53(.O(z36));
  zero   g54(.O(z37));
  zero   g55(.O(z38));
  zero   g56(.O(z39));
  zero   g57(.O(z40));
  zero   g58(.O(z41));
  zero   g59(.O(z42));
  zero   g60(.O(z43));
  zero   g61(.O(z44));
endmodule


