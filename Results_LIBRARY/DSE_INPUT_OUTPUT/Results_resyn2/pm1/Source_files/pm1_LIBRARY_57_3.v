// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n36_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n48_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(new_n36_));
  inv1   g05(.a(new_n36_), .O(z10));
  nor2   g06(.a(z10), .b(x14), .O(z04));
  nor2   g07(.a(z10), .b(x13), .O(z05));
  and2   g08(.a(x03), .b(x02), .O(new_n40_));
  inv1   g09(.a(x04), .O(new_n41_));
  nor2   g10(.a(x12), .b(new_n41_), .O(new_n42_));
  nand3  g11(.a(new_n36_), .b(x09), .c(x01), .O(new_n43_));
  aoi21  g12(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z06));
  nand2  g13(.a(new_n36_), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n46_));
  nand4  g15(.a(z01), .b(x11), .c(new_n46_), .d(x00), .O(z08));
  nand4  g16(.a(z01), .b(new_n31_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(z09));
  nor2   g18(.a(z08), .b(x01), .O(z11));
  one    g19(.O(z02));
  one    g20(.O(z03));
  inv1   g21(.a(new_n36_), .O(z12));
endmodule


