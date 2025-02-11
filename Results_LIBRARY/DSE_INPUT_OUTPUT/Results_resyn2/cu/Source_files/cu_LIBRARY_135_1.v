// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n37_, new_n39_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n26_), .O(z00));
  nand4  g05(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(z01));
  nor2   g07(.a(new_n27_), .b(x03), .O(z02));
  nor2   g08(.a(new_n31_), .b(x13), .O(z06));
  nand2  g09(.a(x13), .b(x06), .O(new_n37_));
  oai21  g10(.a(new_n27_), .b(x03), .c(new_n37_), .O(z09));
  inv1   g11(.a(x06), .O(new_n39_));
  aoi21  g12(.a(new_n39_), .b(new_n27_), .c(x03), .O(z10));
  zero   g13(.O(z05));
  zero   g14(.O(z07));
  nor2   g15(.a(new_n27_), .b(x03), .O(z03));
  nor2   g16(.a(new_n27_), .b(x03), .O(z04));
  nor2   g17(.a(new_n31_), .b(x13), .O(z08));
endmodule


