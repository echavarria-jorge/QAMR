// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand2  g06(.a(x01), .b(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n30_), .O(new_n35_));
  oai21  g10(.a(new_n28_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n32_), .c(new_n26_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand3  g15(.a(new_n30_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n34_), .d(new_n26_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(z02));
  nand4  g19(.a(new_n26_), .b(new_n30_), .c(new_n40_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n42_), .c(x05), .d(new_n34_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nand4  g23(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n39_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n42_), .c(x05), .d(new_n34_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nand4  g27(.a(x05), .b(x04), .c(new_n26_), .d(new_n30_), .O(new_n54_));
  inv1   g28(.a(x07), .O(new_n55_));
  inv1   g29(.a(x09), .O(new_n56_));
  inv1   g30(.a(x12), .O(new_n57_));
  nand4  g31(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  oai21  g32(.a(new_n58_), .b(new_n54_), .c(new_n40_), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(x00), .O(new_n60_));
  inv1   g34(.a(x08), .O(new_n61_));
  nand3  g35(.a(new_n61_), .b(new_n40_), .c(new_n39_), .O(new_n62_));
  inv1   g36(.a(x10), .O(new_n63_));
  nand2  g37(.a(new_n63_), .b(x01), .O(new_n64_));
  aoi21  g38(.a(new_n64_), .b(new_n62_), .c(new_n42_), .O(new_n65_));
  nand4  g39(.a(new_n65_), .b(new_n57_), .c(new_n55_), .d(x05), .O(new_n66_));
  nand3  g40(.a(new_n42_), .b(new_n27_), .c(x02), .O(new_n67_));
  oai21  g41(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g42(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  nand2  g43(.a(new_n69_), .b(new_n60_), .O(z06));
  nand3  g44(.a(new_n32_), .b(new_n42_), .c(x05), .O(new_n71_));
  nor4   g45(.a(new_n71_), .b(x04), .c(x03), .d(x02), .O(z07));
  nand4  g46(.a(x13), .b(new_n57_), .c(x05), .d(new_n30_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand4  g48(.a(new_n74_), .b(new_n32_), .c(x04), .d(new_n26_), .O(new_n75_));
  inv1   g49(.a(new_n75_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n77_));
  nand2  g51(.a(new_n77_), .b(new_n32_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n79_));
  nand3  g53(.a(new_n79_), .b(x06), .c(new_n26_), .O(new_n80_));
  nand2  g54(.a(new_n80_), .b(new_n32_), .O(z10));
  zero   g55(.O(z05));
endmodule


