// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n44_, new_n46_, new_n49_, new_n50_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x12), .O(z01));
  nand2  g04(.a(x12), .b(x11), .O(z02));
  nand2  g05(.a(z02), .b(x14), .O(z04));
  aoi21  g06(.a(x12), .b(x11), .c(x13), .O(z05));
  nand3  g07(.a(x04), .b(x03), .c(x02), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(z01), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x09), .c(x01), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(z06));
  nand2  g13(.a(z02), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n44_));
  nand4  g15(.a(z01), .b(x11), .c(new_n44_), .d(x00), .O(z08));
  nand4  g16(.a(z01), .b(new_n30_), .c(new_n44_), .d(x00), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(z02), .O(z09));
  inv1   g18(.a(x01), .O(new_n49_));
  nand4  g19(.a(x11), .b(new_n44_), .c(new_n49_), .d(x00), .O(new_n50_));
  nor2   g20(.a(new_n50_), .b(x12), .O(z11));
  zero   g21(.O(z10));
  zero   g22(.O(z12));
  nand2  g23(.a(x12), .b(x11), .O(z03));
endmodule


