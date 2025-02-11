// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  nand2  g00(.a(x04), .b(x01), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x01), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x04), .c(new_n28_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  oai21  g07(.a(new_n29_), .b(x02), .c(new_n32_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand4  g11(.a(new_n29_), .b(x04), .c(x02), .d(new_n28_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  nand3  g14(.a(new_n35_), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n32_), .d(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n26_), .O(z02));
  nand4  g19(.a(new_n41_), .b(new_n35_), .c(new_n28_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n42_), .c(x05), .d(new_n32_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nand4  g23(.a(new_n41_), .b(new_n35_), .c(x01), .d(new_n39_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n42_), .c(x05), .d(new_n32_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nor3   g27(.a(x02), .b(new_n28_), .c(new_n39_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n32_), .d(new_n41_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n39_), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n42_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n42_), .b(new_n29_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x04), .c(new_n41_), .d(new_n28_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z06));
  nand4  g42(.a(x05), .b(new_n32_), .c(new_n41_), .d(new_n35_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x13), .O(z07));
  nand4  g44(.a(x13), .b(new_n57_), .c(x05), .d(new_n35_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n41_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n28_), .c(new_n32_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n26_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n26_), .c(x06), .d(new_n41_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule


