// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n60_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand3  g10(.a(new_n25_), .b(new_n29_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x4), .c(new_n22_), .O(z03));
  nand4  g12(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n28_), .O(z04));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n36_));
  nand2  g15(.a(new_n28_), .b(x1), .O(new_n37_));
  nand3  g16(.a(x4), .b(new_n25_), .c(x2), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n36_), .c(new_n37_), .O(z05));
  nand3  g18(.a(x4), .b(x3), .c(new_n29_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n36_), .c(new_n37_), .O(z06));
  nand4  g20(.a(new_n25_), .b(new_n29_), .c(new_n22_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n28_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n28_), .O(z08));
  nand3  g25(.a(new_n25_), .b(x2), .c(new_n44_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(new_n22_), .O(z09));
  nand4  g27(.a(x3), .b(new_n29_), .c(x1), .d(new_n44_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n28_), .O(z10));
  nand4  g29(.a(new_n25_), .b(new_n29_), .c(x1), .d(new_n44_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n28_), .O(z11));
  nand2  g31(.a(new_n22_), .b(new_n44_), .O(new_n53_));
  nand3  g32(.a(x4), .b(x3), .c(x2), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n37_), .O(z12));
  nand4  g34(.a(new_n25_), .b(x2), .c(new_n22_), .d(new_n44_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n28_), .O(z13));
  nand4  g36(.a(x3), .b(new_n29_), .c(new_n22_), .d(new_n44_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n28_), .O(z14));
  nand3  g38(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n53_), .c(new_n37_), .O(z15));
endmodule


