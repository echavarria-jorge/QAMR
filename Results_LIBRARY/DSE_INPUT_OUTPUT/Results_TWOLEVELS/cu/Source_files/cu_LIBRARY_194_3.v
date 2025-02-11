// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  oai21  g01(.a(x13), .b(x02), .c(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  nand3  g09(.a(new_n31_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x13), .O(new_n36_));
  nand3  g11(.a(x13), .b(x04), .c(x02), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  oai21  g13(.a(new_n38_), .b(new_n36_), .c(new_n26_), .O(new_n39_));
  nand2  g14(.a(x13), .b(x05), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x13), .O(new_n45_));
  inv1   g20(.a(x01), .O(new_n46_));
  nand4  g21(.a(new_n26_), .b(new_n28_), .c(new_n46_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n45_), .c(x05), .d(new_n30_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand4  g26(.a(new_n26_), .b(new_n28_), .c(x01), .d(new_n51_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n45_), .c(x05), .d(new_n30_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z04));
  nor3   g30(.a(x13), .b(x04), .c(x03), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n28_), .c(x01), .d(x00), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n45_), .c(new_n31_), .O(z05));
  nand2  g33(.a(new_n26_), .b(x02), .O(new_n59_));
  nor4   g34(.a(new_n59_), .b(x13), .c(x05), .d(new_n30_), .O(z06));
  nand4  g35(.a(new_n45_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(x02), .O(z07));
  nand3  g37(.a(new_n45_), .b(new_n31_), .c(x04), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n59_), .c(new_n40_), .O(z08));
  nand3  g39(.a(x13), .b(x06), .c(new_n31_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z09));
  nand3  g41(.a(new_n27_), .b(x06), .c(new_n26_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z10));
endmodule


