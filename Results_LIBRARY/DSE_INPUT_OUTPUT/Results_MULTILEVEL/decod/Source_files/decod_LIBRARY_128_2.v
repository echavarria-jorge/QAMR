// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n52_, new_n54_, new_n56_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand2  g04(.a(new_n22_), .b(x3), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x4), .c(new_n27_), .O(z02));
  nand4  g11(.a(new_n27_), .b(new_n30_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n27_), .O(z04));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n28_), .c(new_n26_), .O(z05));
  nand4  g18(.a(x3), .b(new_n30_), .c(new_n35_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n22_), .O(z06));
  nand3  g20(.a(x4), .b(new_n27_), .c(new_n30_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n38_), .c(new_n26_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n22_), .O(z08));
  nand2  g25(.a(x1), .b(new_n44_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n28_), .c(new_n26_), .O(z09));
  nand3  g27(.a(new_n30_), .b(x1), .c(new_n44_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(new_n27_), .O(z10));
  oai21  g29(.a(new_n47_), .b(new_n42_), .c(new_n26_), .O(z11));
  nand3  g30(.a(x2), .b(new_n35_), .c(new_n44_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(new_n27_), .O(z12));
  nand2  g32(.a(new_n35_), .b(new_n44_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n28_), .c(new_n26_), .O(z13));
  nand3  g34(.a(new_n30_), .b(new_n35_), .c(new_n44_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x4), .c(new_n27_), .O(z14));
  oai21  g36(.a(new_n54_), .b(new_n42_), .c(new_n26_), .O(z15));
endmodule


