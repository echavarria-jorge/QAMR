// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n42_, new_n43_,
    new_n45_, new_n49_, new_n51_, new_n53_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n29_), .O(z02));
  nand3  g11(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z04));
  nand3  g16(.a(new_n25_), .b(new_n35_), .c(x0), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x4), .c(new_n30_), .O(z05));
  oai21  g18(.a(new_n36_), .b(new_n31_), .c(new_n29_), .O(z06));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(z07));
  inv1   g20(.a(x0), .O(new_n42_));
  nand3  g21(.a(x3), .b(x1), .c(new_n42_), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x4), .c(new_n30_), .O(z08));
  nand2  g23(.a(x1), .b(new_n42_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n26_), .O(z09));
  nor2   g25(.a(new_n45_), .b(new_n31_), .O(z10));
  oai21  g26(.a(new_n45_), .b(new_n33_), .c(new_n29_), .O(z11));
  nand3  g27(.a(x3), .b(new_n35_), .c(new_n42_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(new_n30_), .O(z12));
  nand3  g29(.a(new_n25_), .b(new_n35_), .c(new_n42_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(new_n30_), .O(z13));
  nand2  g31(.a(new_n35_), .b(new_n42_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n31_), .O(z14));
  nor2   g33(.a(new_n53_), .b(new_n33_), .O(z15));
endmodule


