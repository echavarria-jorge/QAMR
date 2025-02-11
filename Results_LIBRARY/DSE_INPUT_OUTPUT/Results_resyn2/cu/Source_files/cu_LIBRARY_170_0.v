// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_,
    new_n76_, new_n77_, new_n79_;
  nor2   g00(.a(x11), .b(x08), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(x03), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n29_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n26_), .O(z00));
  inv1   g08(.a(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n32_), .b(new_n34_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z01));
  inv1   g11(.a(x02), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n27_), .c(new_n37_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nor4   g17(.a(new_n42_), .b(new_n38_), .c(new_n26_), .d(x13), .O(z02));
  nand2  g18(.a(new_n40_), .b(x00), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  inv1   g20(.a(new_n38_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n45_), .c(new_n41_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n44_), .c(new_n34_), .O(z03));
  nand2  g23(.a(x01), .b(new_n39_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n34_), .O(z04));
  nand2  g25(.a(x01), .b(x00), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n47_), .c(new_n34_), .O(z05));
  nor2   g27(.a(new_n27_), .b(x03), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(x09), .b(new_n40_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x01), .c(new_n39_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(new_n61_));
  nand2  g36(.a(x10), .b(x01), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n55_), .c(new_n39_), .O(new_n63_));
  inv1   g38(.a(x09), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n40_), .c(x00), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n63_), .c(new_n56_), .O(new_n66_));
  inv1   g41(.a(x12), .O(new_n67_));
  nand4  g42(.a(x13), .b(new_n67_), .c(x05), .d(new_n37_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x07), .O(new_n69_));
  oai21  g44(.a(new_n66_), .b(new_n61_), .c(new_n69_), .O(new_n70_));
  inv1   g45(.a(x05), .O(new_n71_));
  nand4  g46(.a(new_n34_), .b(new_n45_), .c(new_n71_), .d(x02), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n70_), .c(new_n54_), .O(z06));
  nand2  g48(.a(new_n47_), .b(new_n34_), .O(z07));
  nand3  g49(.a(new_n45_), .b(new_n71_), .c(x02), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n34_), .O(z08));
  inv1   g53(.a(x06), .O(new_n79_));
  nor3   g54(.a(new_n26_), .b(new_n45_), .c(new_n79_), .O(z09));
  oai21  g55(.a(new_n31_), .b(new_n79_), .c(new_n34_), .O(z10));
endmodule


