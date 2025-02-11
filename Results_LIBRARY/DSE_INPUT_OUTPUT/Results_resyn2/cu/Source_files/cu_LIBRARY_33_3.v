// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  nand2  g00(.a(x07), .b(x05), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g07(.a(x03), .O(new_n33_));
  oai21  g08(.a(x05), .b(x04), .c(new_n33_), .O(new_n34_));
  aoi21  g09(.a(new_n32_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n27_), .O(z00));
  nand2  g11(.a(new_n35_), .b(new_n26_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x07), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  nor2   g16(.a(x02), .b(x01), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n39_), .c(new_n31_), .O(z02));
  nand3  g19(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n39_), .c(new_n31_), .O(z03));
  inv1   g21(.a(x13), .O(new_n47_));
  nand4  g22(.a(new_n29_), .b(new_n33_), .c(new_n28_), .d(x01), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n47_), .c(new_n39_), .d(x05), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x00), .O(z04));
  nor2   g26(.a(new_n50_), .b(new_n40_), .O(z05));
  nand2  g27(.a(x04), .b(new_n33_), .O(new_n53_));
  nand3  g28(.a(new_n47_), .b(new_n31_), .c(x02), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  inv1   g30(.a(x01), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  oai21  g33(.a(x10), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n56_), .c(new_n40_), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n64_), .c(x05), .d(new_n28_), .O(new_n65_));
  aoi21  g40(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n59_), .c(new_n55_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n53_), .c(new_n26_), .O(z06));
  nand2  g43(.a(new_n41_), .b(new_n28_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n39_), .c(new_n31_), .O(z07));
  inv1   g45(.a(new_n65_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n26_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n33_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n26_), .O(z10));
endmodule


