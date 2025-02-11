// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n42_, new_n44_, new_n46_, new_n48_,
    new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x0), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  aoi21  g03(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z03));
  nand2  g07(.a(x2), .b(x0), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(z05));
  inv1   g09(.a(x4), .O(new_n34_));
  inv1   g10(.a(x1), .O(new_n35_));
  nand4  g11(.a(x3), .b(new_n25_), .c(new_n35_), .d(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n34_), .O(z06));
  nand4  g13(.a(new_n28_), .b(new_n25_), .c(new_n35_), .d(x0), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n34_), .O(z07));
  aoi21  g15(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z08));
  aoi21  g16(.a(new_n29_), .b(new_n24_), .c(new_n25_), .O(z09));
  nand4  g17(.a(x3), .b(new_n25_), .c(x1), .d(new_n24_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n34_), .O(z10));
  nand4  g19(.a(new_n28_), .b(new_n25_), .c(x1), .d(new_n24_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n34_), .O(z11));
  nand3  g21(.a(x4), .b(x3), .c(new_n35_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand3  g23(.a(x4), .b(new_n28_), .c(new_n35_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n24_), .c(new_n25_), .O(z13));
  nand2  g25(.a(new_n35_), .b(new_n24_), .O(new_n50_));
  nand3  g26(.a(x4), .b(x3), .c(new_n25_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(new_n32_), .O(z14));
  nand3  g28(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n32_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z04));
endmodule


