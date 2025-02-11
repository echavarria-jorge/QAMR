// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n36_, new_n37_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n52_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(new_n36_));
  inv1   g05(.a(new_n36_), .O(new_n37_));
  nor2   g06(.a(new_n37_), .b(x14), .O(z04));
  nand2  g07(.a(new_n36_), .b(x13), .O(z05));
  aoi21  g08(.a(x09), .b(x01), .c(x11), .O(new_n40_));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand3  g10(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  oai21  g11(.a(new_n40_), .b(z01), .c(new_n42_), .O(z06));
  nor2   g12(.a(new_n37_), .b(x15), .O(z07));
  inv1   g13(.a(x00), .O(new_n45_));
  oai21  g14(.a(x10), .b(new_n45_), .c(z01), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(x11), .O(z08));
  inv1   g16(.a(x10), .O(new_n48_));
  nand4  g17(.a(z01), .b(new_n31_), .c(new_n48_), .d(x00), .O(new_n49_));
  nand2  g18(.a(new_n49_), .b(new_n36_), .O(z09));
  nand4  g19(.a(x11), .b(new_n48_), .c(new_n30_), .d(x00), .O(new_n52_));
  nor2   g20(.a(new_n52_), .b(x12), .O(z11));
  one    g21(.O(z02));
  one    g22(.O(z03));
  zero   g23(.O(z10));
  zero   g24(.O(z12));
endmodule


