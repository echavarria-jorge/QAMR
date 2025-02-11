// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n69_,
    new_n71_;
  inv1   g00(.a(x09), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x08), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n27_), .O(z01));
  inv1   g08(.a(z01), .O(z00));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x04), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  inv1   g17(.a(x02), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n41_), .c(new_n27_), .O(z02));
  nand2  g20(.a(new_n40_), .b(x00), .O(new_n46_));
  nand2  g21(.a(new_n27_), .b(new_n43_), .O(new_n47_));
  nor3   g22(.a(new_n47_), .b(new_n46_), .c(x01), .O(z03));
  nand2  g23(.a(new_n43_), .b(x01), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n41_), .c(new_n27_), .O(z04));
  oai21  g25(.a(new_n49_), .b(new_n46_), .c(new_n27_), .O(z05));
  oai21  g26(.a(x08), .b(x00), .c(x09), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand2  g28(.a(x11), .b(x00), .O(new_n54_));
  nand2  g29(.a(x10), .b(new_n35_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n43_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x07), .O(new_n60_));
  nand3  g35(.a(new_n38_), .b(new_n28_), .c(x02), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  aoi21  g37(.a(new_n60_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n36_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n27_), .O(z06));
  nor2   g40(.a(new_n47_), .b(new_n39_), .O(z07));
  nand3  g41(.a(new_n27_), .b(x04), .c(new_n36_), .O(new_n67_));
  aoi21  g42(.a(new_n61_), .b(new_n59_), .c(new_n67_), .O(z08));
  nand2  g43(.a(new_n27_), .b(x06), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n38_), .O(z09));
  inv1   g45(.a(new_n31_), .O(new_n71_));
  nor2   g46(.a(new_n69_), .b(new_n71_), .O(z10));
endmodule


