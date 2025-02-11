// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n83_, new_n84_, new_n85_, new_n89_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x15), .O(new_n64_));
  inv1   g04(.a(x17), .O(new_n65_));
  inv1   g05(.a(x18), .O(new_n66_));
  nand3  g06(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g07(.a(x05), .O(new_n68_));
  inv1   g08(.a(x09), .O(new_n69_));
  nand4  g09(.a(new_n69_), .b(x07), .c(new_n68_), .d(x01), .O(new_n70_));
  nor2   g10(.a(new_n70_), .b(new_n67_), .O(z11));
  nand3  g11(.a(x18), .b(new_n65_), .c(new_n64_), .O(new_n83_));
  inv1   g12(.a(x07), .O(new_n84_));
  nand4  g13(.a(x09), .b(x08), .c(new_n84_), .d(new_n68_), .O(new_n85_));
  nor2   g14(.a(new_n85_), .b(new_n83_), .O(z23));
  inv1   g15(.a(x21), .O(new_n89_));
  aoi21  g16(.a(new_n89_), .b(new_n60_), .c(x20), .O(z26));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
  zero   g24(.O(z09));
  zero   g25(.O(z10));
  zero   g26(.O(z12));
  zero   g27(.O(z13));
  zero   g28(.O(z14));
  zero   g29(.O(z15));
  zero   g30(.O(z16));
  zero   g31(.O(z17));
  zero   g32(.O(z18));
  zero   g33(.O(z19));
  zero   g34(.O(z20));
  zero   g35(.O(z21));
  zero   g36(.O(z22));
  zero   g37(.O(z24));
  zero   g38(.O(z25));
  zero   g39(.O(z27));
  zero   g40(.O(z28));
endmodule


