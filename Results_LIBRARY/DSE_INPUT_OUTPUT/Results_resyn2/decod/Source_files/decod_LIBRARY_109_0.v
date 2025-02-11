// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n41_, new_n42_, new_n47_,
    new_n49_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n25_), .c(new_n24_), .O(z02));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n25_), .O(z03));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n26_), .O(z04));
  nor2   g16(.a(new_n36_), .b(new_n29_), .O(z05));
  nor2   g17(.a(new_n36_), .b(new_n32_), .O(z06));
  nor2   g18(.a(new_n36_), .b(new_n34_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n26_), .c(new_n24_), .O(z08));
  nor2   g22(.a(new_n42_), .b(new_n29_), .O(z09));
  oai21  g23(.a(new_n42_), .b(new_n32_), .c(new_n24_), .O(z10));
  oai21  g24(.a(new_n42_), .b(new_n34_), .c(new_n24_), .O(z11));
  nand3  g25(.a(x3), .b(x2), .c(new_n41_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(x1), .O(z12));
  nand2  g27(.a(new_n22_), .b(new_n41_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n29_), .O(z13));
  nor2   g29(.a(new_n49_), .b(new_n32_), .O(z14));
  nor2   g30(.a(new_n49_), .b(new_n34_), .O(z15));
endmodule


