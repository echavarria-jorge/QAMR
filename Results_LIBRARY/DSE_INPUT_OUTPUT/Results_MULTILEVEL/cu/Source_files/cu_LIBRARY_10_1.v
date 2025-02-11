// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x07), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  oai21  g06(.a(new_n28_), .b(x04), .c(new_n31_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n27_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n31_), .O(new_n35_));
  oai21  g10(.a(new_n29_), .b(new_n31_), .c(new_n35_), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n27_), .c(new_n26_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand4  g15(.a(new_n26_), .b(new_n31_), .c(new_n40_), .d(new_n39_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n27_), .c(x05), .d(new_n34_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x13), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(x05), .c(new_n34_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n31_), .c(new_n40_), .d(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n27_), .c(x03), .O(z03));
  nand4  g24(.a(new_n47_), .b(new_n31_), .c(x01), .d(new_n39_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n27_), .c(x03), .O(z04));
  nand4  g26(.a(new_n26_), .b(new_n31_), .c(x01), .d(x00), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n27_), .c(x05), .d(new_n34_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n40_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n40_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n39_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(new_n45_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n56_), .c(x05), .d(new_n31_), .O(new_n64_));
  nand3  g39(.a(new_n45_), .b(new_n28_), .c(x02), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n27_), .c(x03), .O(z06));
  nand4  g43(.a(new_n45_), .b(x05), .c(new_n34_), .d(new_n31_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n27_), .c(x03), .O(z07));
  nand4  g45(.a(x13), .b(new_n56_), .c(x05), .d(new_n31_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n27_), .c(x03), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  oai21  g50(.a(new_n27_), .b(x03), .c(new_n75_), .O(z09));
  oai21  g51(.a(new_n28_), .b(new_n31_), .c(x06), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(new_n27_), .c(x03), .O(z10));
endmodule


