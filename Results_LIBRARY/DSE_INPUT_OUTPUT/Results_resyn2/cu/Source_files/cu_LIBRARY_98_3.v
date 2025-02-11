// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n70_,
    new_n71_;
  nand2  g00(.a(x13), .b(x12), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(z00));
  nand2  g09(.a(new_n33_), .b(new_n30_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(z01));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n28_), .b(new_n38_), .c(x05), .d(new_n37_), .O(new_n39_));
  nor3   g14(.a(new_n39_), .b(x01), .c(x00), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(x00), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n39_), .c(new_n26_), .O(z03));
  nor3   g18(.a(new_n39_), .b(new_n41_), .c(x00), .O(z04));
  nand2  g19(.a(x01), .b(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n39_), .c(new_n26_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x00), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n27_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n58_), .c(new_n53_), .d(new_n47_), .O(new_n62_));
  nand3  g37(.a(new_n38_), .b(new_n32_), .c(x02), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n37_), .O(new_n64_));
  aoi21  g39(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z06));
  inv1   g40(.a(new_n39_), .O(z07));
  aoi21  g41(.a(new_n63_), .b(new_n60_), .c(new_n64_), .O(z08));
  nand3  g42(.a(x13), .b(new_n59_), .c(x06), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z09));
  nand2  g44(.a(x05), .b(x02), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x06), .c(new_n37_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n26_), .O(z10));
endmodule


