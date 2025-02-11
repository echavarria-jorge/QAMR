// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_,
    new_n71_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x09), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  and2   g03(.a(x04), .b(x02), .O(new_n29_));
  nor2   g04(.a(new_n26_), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(x03), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n28_), .O(z01));
  inv1   g08(.a(z01), .O(z00));
  nor3   g09(.a(x13), .b(x04), .c(x03), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n36_), .c(new_n28_), .O(z02));
  nand4  g15(.a(new_n35_), .b(new_n30_), .c(new_n38_), .d(x00), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z03));
  nand2  g17(.a(x01), .b(new_n37_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n36_), .c(new_n28_), .O(z04));
  nand4  g19(.a(new_n35_), .b(new_n30_), .c(x01), .d(x00), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n28_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  nand2  g29(.a(new_n27_), .b(new_n38_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x02), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n57_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n56_), .c(new_n52_), .d(new_n47_), .O(new_n61_));
  inv1   g36(.a(x13), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x09), .c(new_n26_), .d(x02), .O(new_n63_));
  inv1   g38(.a(x03), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n64_), .O(new_n65_));
  aoi21  g40(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(z06));
  nand2  g41(.a(new_n36_), .b(new_n28_), .O(z07));
  aoi21  g42(.a(new_n63_), .b(new_n59_), .c(new_n65_), .O(z08));
  nand2  g43(.a(new_n28_), .b(x06), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n62_), .O(z09));
  oai21  g45(.a(new_n26_), .b(new_n57_), .c(new_n64_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n69_), .O(z10));
endmodule


