// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n33_, new_n39_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x11), .O(z02));
  inv1   g02(.a(z02), .O(z10));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(z10), .O(z00));
  nand2  g05(.a(x12), .b(new_n30_), .O(z01));
  nand2  g06(.a(z02), .b(x14), .O(z04));
  nor2   g07(.a(z10), .b(x13), .O(z05));
  and2   g08(.a(x03), .b(x02), .O(new_n39_));
  inv1   g09(.a(x04), .O(new_n40_));
  nor2   g10(.a(x12), .b(new_n40_), .O(new_n41_));
  nand3  g11(.a(z02), .b(x09), .c(x01), .O(new_n42_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(z06));
  nand2  g13(.a(z02), .b(x15), .O(z07));
  inv1   g14(.a(x12), .O(new_n45_));
  inv1   g15(.a(x10), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(x00), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(x11), .O(z08));
  nand2  g19(.a(new_n45_), .b(new_n30_), .O(new_n50_));
  aoi22  g20(.a(new_n50_), .b(z02), .c(new_n47_), .d(new_n45_), .O(z09));
  nand2  g21(.a(new_n33_), .b(x11), .O(new_n52_));
  nor2   g22(.a(new_n52_), .b(new_n47_), .O(z11));
  one    g23(.O(z03));
  zero   g24(.O(z12));
endmodule


