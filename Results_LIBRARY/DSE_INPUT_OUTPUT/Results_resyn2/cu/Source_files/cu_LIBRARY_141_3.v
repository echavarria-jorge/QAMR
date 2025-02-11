// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x04), .O(new_n27_));
  and2   g02(.a(x04), .b(x02), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(z00));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x03), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nor2   g08(.a(x04), .b(x03), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(new_n35_));
  aoi22  g10(.a(new_n35_), .b(new_n31_), .c(new_n33_), .d(new_n26_), .O(z01));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x03), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x00), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z02));
  inv1   g17(.a(x00), .O(new_n43_));
  nor3   g18(.a(new_n39_), .b(x01), .c(new_n43_), .O(z03));
  nand2  g19(.a(new_n40_), .b(x01), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z04));
  inv1   g21(.a(x13), .O(new_n47_));
  nand4  g22(.a(new_n34_), .b(new_n47_), .c(x01), .d(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n31_), .c(new_n26_), .O(z05));
  nand2  g24(.a(x05), .b(x02), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n37_), .c(x00), .O(new_n52_));
  oai21  g27(.a(x10), .b(new_n37_), .c(new_n52_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n37_), .c(new_n43_), .O(new_n57_));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n60_));
  aoi21  g35(.a(new_n57_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  nor2   g36(.a(x13), .b(new_n31_), .O(new_n62_));
  aoi21  g37(.a(new_n61_), .b(new_n53_), .c(new_n62_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n33_), .c(new_n50_), .O(z06));
  inv1   g39(.a(new_n39_), .O(z07));
  nand3  g40(.a(x13), .b(new_n59_), .c(x05), .O(new_n66_));
  inv1   g41(.a(new_n62_), .O(new_n67_));
  nand2  g42(.a(new_n29_), .b(x04), .O(new_n68_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n50_), .O(z09));
  nand2  g46(.a(new_n29_), .b(x06), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


