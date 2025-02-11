// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  nand2  g00(.a(x11), .b(x05), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  oai21  g04(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  aoi21  g06(.a(new_n28_), .b(new_n31_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x11), .O(new_n35_));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  inv1   g12(.a(x02), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n31_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n37_), .c(new_n36_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n35_), .c(new_n28_), .O(z02));
  nand2  g19(.a(new_n37_), .b(x00), .O(new_n45_));
  nor4   g20(.a(new_n45_), .b(new_n41_), .c(x11), .d(new_n28_), .O(z03));
  nor3   g21(.a(x13), .b(x04), .c(x03), .O(new_n47_));
  nor2   g22(.a(x02), .b(new_n37_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n47_), .c(new_n36_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n35_), .c(new_n28_), .O(z04));
  nand3  g25(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n35_), .c(new_n28_), .O(z05));
  nand3  g27(.a(new_n40_), .b(new_n28_), .c(x02), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(x00), .c(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n37_), .c(new_n36_), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x00), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n38_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nor2   g38(.a(x11), .b(x07), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n39_), .O(new_n66_));
  aoi21  g41(.a(new_n65_), .b(new_n53_), .c(new_n66_), .O(z06));
  nor3   g42(.a(new_n41_), .b(x11), .c(new_n28_), .O(z07));
  and2   g43(.a(new_n62_), .b(new_n53_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(new_n66_), .c(new_n26_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n26_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n39_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n26_), .O(z10));
endmodule


