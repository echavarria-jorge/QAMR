// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n49_, new_n51_, new_n53_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  oai22  g02(.a(new_n23_), .b(new_n22_), .c(x3), .d(x2), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x2), .c(x3), .O(z01));
  inv1   g05(.a(x4), .O(new_n27_));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(z02));
  nor2   g09(.a(x3), .b(x2), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand4  g11(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n27_), .O(z04));
  inv1   g13(.a(x3), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(x2), .c(new_n32_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n27_), .O(z05));
  nand4  g16(.a(x3), .b(new_n28_), .c(new_n32_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n27_), .O(z06));
  inv1   g18(.a(x0), .O(new_n41_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n27_), .O(z08));
  nand3  g21(.a(x4), .b(x1), .c(new_n41_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x2), .c(x3), .O(z09));
  nand4  g23(.a(x3), .b(new_n28_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n27_), .O(z10));
  nand4  g25(.a(x3), .b(x2), .c(new_n32_), .d(new_n41_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n27_), .O(z12));
  nand3  g27(.a(x4), .b(new_n32_), .c(new_n41_), .O(new_n51_));
  aoi21  g28(.a(new_n51_), .b(x2), .c(x3), .O(z13));
  nand4  g29(.a(x3), .b(new_n28_), .c(new_n32_), .d(new_n41_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n27_), .O(z14));
  zero   g31(.O(z07));
  zero   g32(.O(z11));
  nor2   g33(.a(x3), .b(x2), .O(z15));
endmodule


