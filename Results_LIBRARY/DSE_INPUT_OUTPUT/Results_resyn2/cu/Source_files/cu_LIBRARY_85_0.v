// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n65_, new_n66_, new_n68_, new_n69_;
  nor2   g00(.a(x04), .b(x03), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  aoi22  g04(.a(new_n29_), .b(x02), .c(new_n27_), .d(x05), .O(z01));
  inv1   g05(.a(z01), .O(z00));
  inv1   g06(.a(x00), .O(new_n32_));
  inv1   g07(.a(x01), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  nand4  g09(.a(new_n26_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(x05), .c(x02), .O(z02));
  inv1   g11(.a(x05), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g14(.a(new_n33_), .b(x00), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(new_n39_), .c(new_n27_), .O(z03));
  nand4  g16(.a(new_n38_), .b(new_n26_), .c(new_n34_), .d(x01), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x00), .O(z04));
  nor2   g18(.a(new_n42_), .b(new_n32_), .O(z05));
  inv1   g19(.a(x07), .O(new_n45_));
  inv1   g20(.a(x10), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x01), .O(new_n47_));
  inv1   g22(.a(x08), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n47_), .c(new_n32_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  inv1   g30(.a(x02), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x05), .d(new_n56_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n55_), .c(new_n50_), .d(new_n45_), .O(new_n60_));
  nand3  g35(.a(new_n34_), .b(new_n37_), .c(x02), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n60_), .c(new_n29_), .O(z06));
  nor2   g37(.a(new_n39_), .b(new_n27_), .O(z07));
  aoi21  g38(.a(new_n61_), .b(new_n58_), .c(new_n29_), .O(z08));
  nand2  g39(.a(new_n37_), .b(new_n56_), .O(new_n65_));
  nand2  g40(.a(x13), .b(x06), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(z09));
  nand2  g42(.a(x06), .b(new_n28_), .O(new_n68_));
  nor2   g43(.a(new_n37_), .b(new_n56_), .O(new_n69_));
  aoi21  g44(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(z10));
endmodule


