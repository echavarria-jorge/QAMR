// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n49_, new_n50_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x4), .c(new_n25_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand3  g13(.a(x3), .b(x2), .c(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x4), .c(new_n25_), .O(z04));
  nand2  g15(.a(new_n34_), .b(x0), .O(new_n37_));
  nand3  g16(.a(x4), .b(new_n26_), .c(x2), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(z05));
  nand3  g18(.a(x4), .b(x3), .c(new_n29_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n37_), .O(z06));
  nand3  g20(.a(new_n26_), .b(new_n29_), .c(new_n34_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x4), .c(new_n25_), .O(z07));
  nand2  g22(.a(x1), .b(new_n25_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z08));
  nor2   g24(.a(new_n44_), .b(new_n38_), .O(z09));
  nor2   g25(.a(new_n44_), .b(new_n40_), .O(z10));
  nor2   g26(.a(new_n44_), .b(new_n32_), .O(z11));
  inv1   g27(.a(x4), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g29(.a(new_n34_), .b(new_n25_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n23_), .c(new_n50_), .O(z12));
  oai21  g31(.a(new_n51_), .b(new_n38_), .c(new_n50_), .O(z13));
  nor2   g32(.a(new_n51_), .b(new_n40_), .O(z14));
  oai21  g33(.a(new_n51_), .b(new_n32_), .c(new_n50_), .O(z15));
endmodule


