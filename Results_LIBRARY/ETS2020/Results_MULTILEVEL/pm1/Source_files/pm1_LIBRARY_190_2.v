// Benchmark "FAU" written by ABC on Fri Jul 24 17:43:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x14), .O(z04));
  inv1   g01(.a(x13), .O(z05));
  inv1   g02(.a(x15), .O(z07));
  inv1   g03(.a(x00), .O(new_n40_));
  inv1   g04(.a(x09), .O(new_n41_));
  inv1   g05(.a(x10), .O(new_n42_));
  nand3  g06(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand4  g07(.a(new_n43_), .b(x12), .c(x11), .d(new_n42_), .O(new_n44_));
  nor3   g08(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(z10));
  zero   g09(.O(z00));
  zero   g10(.O(z01));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z06));
  zero   g14(.O(z08));
  zero   g15(.O(z09));
  zero   g16(.O(z11));
  zero   g17(.O(z12));
endmodule


