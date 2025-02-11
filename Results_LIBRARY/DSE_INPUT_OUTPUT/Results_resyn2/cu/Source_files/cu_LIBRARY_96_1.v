// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n41_, new_n43_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  oai21  g02(.a(x03), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(z00));
  inv1   g06(.a(x03), .O(new_n32_));
  nand4  g07(.a(new_n27_), .b(x04), .c(new_n32_), .d(x02), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(z01));
  nand2  g09(.a(x05), .b(new_n26_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z02));
  oai21  g11(.a(new_n33_), .b(x13), .c(new_n35_), .O(z06));
  nand2  g12(.a(x13), .b(x06), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n35_), .O(z09));
  nand3  g14(.a(x06), .b(new_n27_), .c(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n35_), .O(z10));
  zero   g16(.O(z04));
  zero   g17(.O(z05));
  zero   g18(.O(z07));
  inv1   g19(.a(new_n35_), .O(z03));
  oai21  g20(.a(new_n33_), .b(x13), .c(new_n35_), .O(z08));
endmodule


