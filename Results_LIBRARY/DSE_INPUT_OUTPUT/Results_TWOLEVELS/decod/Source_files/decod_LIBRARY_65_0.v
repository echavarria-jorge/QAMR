// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n38_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  nand3  g09(.a(x4), .b(x3), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(x2), .O(z02));
  inv1   g11(.a(x4), .O(new_n33_));
  nand4  g12(.a(new_n28_), .b(new_n23_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n33_), .O(z03));
  nand4  g14(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n33_), .O(z04));
  nand3  g16(.a(x4), .b(new_n28_), .c(x0), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x2), .c(x1), .O(z05));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n33_), .O(z08));
  nand2  g21(.a(x1), .b(new_n42_), .O(new_n45_));
  oai21  g22(.a(new_n45_), .b(new_n29_), .c(new_n24_), .O(z09));
  nand3  g23(.a(x4), .b(x3), .c(new_n42_), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(x1), .c(x2), .O(z10));
  nand4  g25(.a(new_n28_), .b(new_n23_), .c(x1), .d(new_n42_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n33_), .O(z11));
  aoi21  g27(.a(new_n47_), .b(x2), .c(x1), .O(z12));
  nand4  g28(.a(new_n28_), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n33_), .O(z13));
  inv1   g30(.a(new_n24_), .O(z15));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  zero   g33(.O(z14));
endmodule


