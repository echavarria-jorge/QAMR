// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  inv1   g03(.a(x06), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g10(.a(x06), .b(x05), .c(new_n27_), .d(new_n31_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor2   g14(.a(x13), .b(new_n29_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(x05), .c(new_n26_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n31_), .c(new_n39_), .d(new_n38_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x06), .c(x04), .O(z02));
  nand4  g19(.a(new_n42_), .b(new_n31_), .c(new_n39_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x06), .c(x04), .O(z03));
  nand4  g21(.a(new_n26_), .b(new_n31_), .c(x01), .d(new_n38_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x06), .c(x05), .d(new_n27_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z04));
  nand4  g25(.a(new_n42_), .b(new_n31_), .c(x01), .d(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x06), .c(x04), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  inv1   g29(.a(x13), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n39_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n39_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n55_), .b(new_n28_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z06));
  nand3  g42(.a(new_n40_), .b(x05), .c(new_n27_), .O(new_n68_));
  nor3   g43(.a(new_n68_), .b(x03), .c(x02), .O(z07));
  nand4  g44(.a(x13), .b(new_n54_), .c(x05), .d(new_n31_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nor2   g48(.a(new_n55_), .b(new_n29_), .O(z09));
  nand3  g49(.a(new_n33_), .b(x06), .c(new_n26_), .O(new_n75_));
  oai21  g50(.a(x06), .b(x04), .c(new_n75_), .O(z10));
endmodule


