// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n45_, new_n48_, new_n49_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand2  g03(.a(z01), .b(x11), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  nand2  g05(.a(x12), .b(x11), .O(z02));
  nand2  g06(.a(z02), .b(x14), .O(z04));
  nand2  g07(.a(z02), .b(x13), .O(z05));
  aoi21  g08(.a(x09), .b(x01), .c(x11), .O(new_n38_));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x09), .c(x01), .O(new_n40_));
  oai21  g11(.a(new_n38_), .b(z01), .c(new_n40_), .O(z06));
  nand2  g12(.a(z02), .b(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n43_));
  nand4  g14(.a(z01), .b(x11), .c(new_n43_), .d(x00), .O(z08));
  nand4  g15(.a(z01), .b(new_n30_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(z09));
  inv1   g17(.a(x01), .O(new_n48_));
  nand4  g18(.a(x11), .b(new_n43_), .c(new_n48_), .d(x00), .O(new_n49_));
  nor2   g19(.a(new_n49_), .b(x12), .O(z11));
  inv1   g20(.a(z02), .O(z12));
  zero   g21(.O(z10));
  nand2  g22(.a(x12), .b(x11), .O(z03));
endmodule


