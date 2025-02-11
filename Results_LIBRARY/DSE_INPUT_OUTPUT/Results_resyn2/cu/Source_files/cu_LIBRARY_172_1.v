// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  inv1   g04(.a(x11), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(new_n29_), .c(x04), .d(x02), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  inv1   g11(.a(new_n28_), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z02));
  nand4  g14(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x01), .O(z03));
  inv1   g16(.a(x01), .O(new_n42_));
  nand2  g17(.a(x11), .b(new_n29_), .O(new_n43_));
  oai21  g18(.a(new_n38_), .b(new_n42_), .c(new_n43_), .O(z04));
  oai21  g19(.a(new_n40_), .b(new_n42_), .c(new_n43_), .O(z05));
  nand2  g20(.a(x04), .b(new_n35_), .O(new_n46_));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n34_), .O(new_n52_));
  nand2  g27(.a(new_n30_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x05), .d(new_n26_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n56_), .c(new_n52_), .d(new_n47_), .O(new_n60_));
  nand4  g35(.a(new_n36_), .b(new_n30_), .c(new_n29_), .d(x02), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n60_), .c(new_n46_), .O(z06));
  nand2  g37(.a(new_n36_), .b(new_n35_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n28_), .c(new_n43_), .O(z07));
  nand3  g39(.a(new_n36_), .b(new_n29_), .c(x02), .O(new_n65_));
  and2   g40(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n46_), .c(new_n43_), .O(z08));
  nand2  g42(.a(x13), .b(x06), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n43_), .O(z09));
  nand2  g44(.a(new_n30_), .b(new_n29_), .O(new_n70_));
  nand2  g45(.a(x05), .b(new_n26_), .O(new_n71_));
  nand2  g46(.a(x06), .b(new_n35_), .O(new_n72_));
  aoi21  g47(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(z10));
endmodule


