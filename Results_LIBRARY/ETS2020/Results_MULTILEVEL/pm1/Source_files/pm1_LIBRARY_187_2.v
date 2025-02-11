// Benchmark "FAU" written by ABC on Fri Jul 24 17:43:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n42_, new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x13), .O(z05));
  inv1   g01(.a(x15), .O(z07));
  inv1   g02(.a(x12), .O(new_n42_));
  inv1   g03(.a(x09), .O(new_n43_));
  inv1   g04(.a(x10), .O(new_n44_));
  nand4  g05(.a(x11), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nor2   g06(.a(new_n45_), .b(new_n42_), .O(z12));
  zero   g07(.O(z00));
  zero   g08(.O(z01));
  zero   g09(.O(z02));
  zero   g10(.O(z03));
  zero   g11(.O(z04));
  zero   g12(.O(z06));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z10));
  zero   g16(.O(z11));
endmodule


