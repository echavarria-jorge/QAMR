// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n25_), .c(new_n24_), .O(z02));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n25_), .c(new_n24_), .O(z03));
  nand4  g14(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z04));
  nand3  g16(.a(new_n28_), .b(x2), .c(x0), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x4), .c(x1), .O(z05));
  nand4  g18(.a(x3), .b(new_n31_), .c(new_n22_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n23_), .O(z06));
  nand4  g20(.a(new_n28_), .b(new_n31_), .c(new_n22_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n23_), .O(z08));
  nand2  g25(.a(x1), .b(new_n44_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n29_), .c(new_n24_), .O(z09));
  nand4  g27(.a(x3), .b(new_n31_), .c(x1), .d(new_n44_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n23_), .O(z10));
  nand4  g29(.a(new_n28_), .b(new_n31_), .c(x1), .d(new_n44_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n23_), .O(z11));
  nand4  g31(.a(x3), .b(x2), .c(new_n22_), .d(new_n44_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n23_), .O(z12));
  nand3  g33(.a(new_n28_), .b(x2), .c(new_n44_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x4), .c(x1), .O(z13));
  nand3  g35(.a(x3), .b(new_n31_), .c(new_n44_), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(x4), .c(x1), .O(z14));
  nand4  g37(.a(new_n28_), .b(new_n31_), .c(new_n22_), .d(new_n44_), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n23_), .O(z15));
endmodule


