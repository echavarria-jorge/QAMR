// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n38_, new_n42_, new_n44_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  oai21  g02(.a(x03), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(z00));
  inv1   g06(.a(x03), .O(new_n32_));
  nand4  g07(.a(new_n27_), .b(x04), .c(new_n32_), .d(x02), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(z01));
  nor2   g09(.a(new_n27_), .b(x02), .O(z02));
  nand2  g10(.a(x05), .b(new_n26_), .O(new_n38_));
  oai21  g11(.a(new_n33_), .b(x13), .c(new_n38_), .O(z06));
  nor2   g12(.a(new_n33_), .b(x13), .O(z08));
  nand2  g13(.a(x13), .b(x06), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(z02), .O(z09));
  nand3  g15(.a(x06), .b(new_n27_), .c(new_n32_), .O(new_n44_));
  inv1   g16(.a(new_n44_), .O(z10));
  zero   g17(.O(z04));
  zero   g18(.O(z05));
  zero   g19(.O(z07));
  nor2   g20(.a(new_n27_), .b(x02), .O(z03));
endmodule


