// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x07), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z00));
  nand3  g09(.a(x05), .b(new_n29_), .c(new_n28_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x07), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x03), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  inv1   g16(.a(new_n35_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x01), .O(z02));
  inv1   g19(.a(new_n27_), .O(new_n45_));
  nand3  g20(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n46_));
  inv1   g21(.a(x01), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z03));
  nor2   g24(.a(new_n43_), .b(new_n47_), .O(z04));
  nand2  g25(.a(x01), .b(x00), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(z05));
  nand3  g27(.a(new_n41_), .b(new_n32_), .c(x02), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(new_n39_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n64_), .c(x05), .d(new_n28_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n63_), .c(new_n58_), .O(new_n67_));
  nand3  g42(.a(new_n26_), .b(x04), .c(new_n40_), .O(new_n68_));
  aoi21  g43(.a(new_n67_), .b(new_n53_), .c(new_n68_), .O(z06));
  inv1   g44(.a(new_n46_), .O(z07));
  nand2  g45(.a(x04), .b(new_n40_), .O(new_n71_));
  inv1   g46(.a(new_n53_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n65_), .c(new_n71_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(new_n27_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x06), .c(new_n40_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n45_), .O(z10));
endmodule


