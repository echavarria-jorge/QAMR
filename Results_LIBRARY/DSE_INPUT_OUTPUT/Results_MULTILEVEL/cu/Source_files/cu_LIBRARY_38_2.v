// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x11), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x09), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n32_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n27_), .c(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor3   g15(.a(new_n28_), .b(x13), .c(new_n36_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n29_), .c(new_n35_), .d(new_n31_), .O(new_n42_));
  or2    g17(.a(new_n42_), .b(x01), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x00), .O(z02));
  inv1   g19(.a(x00), .O(new_n45_));
  nor2   g20(.a(new_n43_), .b(new_n45_), .O(z03));
  nand3  g21(.a(new_n31_), .b(x01), .c(new_n45_), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n27_), .O(z04));
  inv1   g25(.a(x01), .O(new_n51_));
  nor3   g26(.a(new_n42_), .b(new_n51_), .c(new_n45_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  oai21  g29(.a(x09), .b(x01), .c(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nor3   g36(.a(x09), .b(x08), .c(x01), .O(new_n62_));
  aoi21  g37(.a(new_n61_), .b(new_n45_), .c(new_n62_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n56_), .c(new_n48_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n48_), .b(new_n36_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n35_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n27_), .O(z06));
  nand2  g44(.a(new_n35_), .b(new_n31_), .O(new_n70_));
  nand3  g45(.a(new_n48_), .b(x05), .c(new_n29_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n70_), .c(new_n27_), .O(z07));
  nand4  g47(.a(x13), .b(new_n54_), .c(x05), .d(new_n31_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n27_), .c(x04), .d(new_n35_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  nor3   g52(.a(new_n28_), .b(new_n48_), .c(new_n77_), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x06), .c(new_n35_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n27_), .O(z10));
endmodule


