// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n72_, new_n74_, new_n75_;
  nand2  g00(.a(x12), .b(x05), .O(new_n26_));
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
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n29_), .c(new_n33_), .d(new_n28_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nor2   g17(.a(x12), .b(new_n31_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n40_), .O(z02));
  inv1   g20(.a(x12), .O(new_n46_));
  inv1   g21(.a(new_n40_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n42_), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n46_), .c(new_n31_), .O(z03));
  nand3  g24(.a(new_n43_), .b(new_n39_), .c(new_n29_), .O(new_n50_));
  nand3  g25(.a(new_n33_), .b(new_n28_), .c(x01), .O(new_n51_));
  nor3   g26(.a(new_n51_), .b(new_n50_), .c(x00), .O(z04));
  nor3   g27(.a(new_n51_), .b(new_n50_), .c(new_n41_), .O(z05));
  nand3  g28(.a(new_n39_), .b(new_n31_), .c(x02), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n42_), .c(x00), .O(new_n57_));
  oai21  g32(.a(x10), .b(new_n42_), .c(new_n57_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n42_), .c(new_n41_), .O(new_n62_));
  inv1   g37(.a(x07), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x05), .d(new_n28_), .O(new_n64_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n58_), .c(new_n55_), .O(new_n66_));
  nand2  g41(.a(x04), .b(new_n33_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n66_), .c(new_n26_), .O(z06));
  aoi21  g43(.a(new_n40_), .b(new_n46_), .c(new_n31_), .O(z07));
  nand3  g44(.a(new_n43_), .b(x13), .c(new_n28_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n54_), .c(new_n67_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n26_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n33_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n26_), .O(z10));
endmodule


