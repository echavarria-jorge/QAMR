// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  inv1   g05(.a(x14), .O(z04));
  inv1   g06(.a(x13), .O(z05));
  nand3  g07(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  inv1   g08(.a(new_n39_), .O(new_n40_));
  nand2  g09(.a(x09), .b(x01), .O(new_n41_));
  aoi21  g10(.a(new_n40_), .b(z01), .c(new_n41_), .O(z06));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z07));
  zero   g14(.O(z08));
  zero   g15(.O(z09));
  zero   g16(.O(z10));
  zero   g17(.O(z11));
  zero   g18(.O(z12));
endmodule


