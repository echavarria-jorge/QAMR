// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n40_, new_n42_, new_n43_,
    new_n47_, new_n49_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  inv1   g04(.a(x4), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n22_), .c(new_n27_), .O(z01));
  nand3  g09(.a(x4), .b(x3), .c(new_n25_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z02));
  nand3  g11(.a(new_n28_), .b(x1), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x4), .c(x2), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n23_), .c(new_n27_), .O(z04));
  nor2   g16(.a(new_n36_), .b(new_n29_), .O(z05));
  nor2   g17(.a(new_n36_), .b(new_n31_), .O(z06));
  nand3  g18(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n36_), .O(z07));
  inv1   g20(.a(x0), .O(new_n42_));
  nand2  g21(.a(x1), .b(new_n42_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z08));
  oai21  g23(.a(new_n43_), .b(new_n29_), .c(new_n27_), .O(z09));
  nor2   g24(.a(new_n43_), .b(new_n31_), .O(z10));
  nand3  g25(.a(new_n28_), .b(x1), .c(new_n42_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(x2), .O(z11));
  nand2  g27(.a(new_n35_), .b(new_n42_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n23_), .O(z12));
  oai21  g29(.a(new_n49_), .b(new_n29_), .c(new_n27_), .O(z13));
  nand3  g30(.a(x3), .b(new_n35_), .c(new_n42_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(x2), .O(z14));
  nor2   g32(.a(new_n49_), .b(new_n40_), .O(z15));
endmodule


