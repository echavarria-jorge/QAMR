// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:20 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n49_, new_n51_, new_n53_;
  nand2  g00(.a(x3), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x3), .O(z01));
  inv1   g05(.a(x0), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z03));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(x2), .c(new_n33_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(new_n28_), .c(new_n27_), .O(z05));
  nand3  g13(.a(x4), .b(new_n29_), .c(new_n33_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n28_), .c(new_n27_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n27_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n24_), .O(z08));
  nand4  g17(.a(new_n28_), .b(x2), .c(x1), .d(new_n27_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n24_), .O(z09));
  nand4  g19(.a(x3), .b(new_n29_), .c(x1), .d(new_n27_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n24_), .O(z10));
  nand4  g21(.a(new_n28_), .b(new_n29_), .c(x1), .d(new_n27_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n24_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n33_), .d(new_n27_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n24_), .O(z12));
  nand2  g25(.a(new_n33_), .b(new_n27_), .O(new_n48_));
  nand3  g26(.a(x4), .b(new_n28_), .c(x2), .O(new_n49_));
  oai21  g27(.a(new_n49_), .b(new_n48_), .c(new_n22_), .O(z13));
  nand4  g28(.a(x3), .b(new_n29_), .c(new_n33_), .d(new_n27_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n24_), .O(z14));
  nand3  g30(.a(x4), .b(new_n28_), .c(new_n29_), .O(new_n53_));
  oai21  g31(.a(new_n53_), .b(new_n48_), .c(new_n22_), .O(z15));
  zero   g32(.O(z04));
  inv1   g33(.a(new_n22_), .O(z02));
  inv1   g34(.a(new_n22_), .O(z06));
endmodule


