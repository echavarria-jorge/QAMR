// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_;
  inv1   g00(.a(x04), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g06(.a(new_n28_), .b(new_n27_), .c(new_n31_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x13), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x05), .c(new_n26_), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  nand2  g11(.a(new_n29_), .b(new_n36_), .O(new_n37_));
  nor4   g12(.a(new_n37_), .b(new_n35_), .c(x01), .d(x00), .O(z02));
  inv1   g13(.a(x05), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n36_), .c(new_n39_), .O(z03));
  inv1   g18(.a(x00), .O(new_n44_));
  nand3  g19(.a(new_n41_), .b(x01), .c(new_n44_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n36_), .c(new_n39_), .O(z04));
  nor4   g21(.a(new_n37_), .b(new_n35_), .c(new_n40_), .d(new_n44_), .O(z05));
  inv1   g22(.a(x08), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n40_), .c(x00), .O(new_n49_));
  oai21  g24(.a(x10), .b(new_n40_), .c(new_n49_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n40_), .c(new_n44_), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n57_));
  aoi21  g32(.a(new_n54_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nor2   g33(.a(x13), .b(new_n36_), .O(new_n59_));
  aoi21  g34(.a(new_n58_), .b(new_n50_), .c(new_n59_), .O(new_n60_));
  nand2  g35(.a(x04), .b(new_n29_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n30_), .O(z06));
  nor2   g37(.a(new_n41_), .b(x02), .O(new_n63_));
  nor2   g38(.a(new_n63_), .b(new_n39_), .O(z07));
  nand3  g39(.a(x13), .b(new_n56_), .c(x05), .O(new_n65_));
  oai21  g40(.a(new_n61_), .b(x13), .c(new_n39_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x02), .O(new_n67_));
  oai21  g42(.a(new_n61_), .b(new_n65_), .c(new_n67_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n30_), .O(z09));
  nand3  g45(.a(new_n30_), .b(x06), .c(new_n29_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z10));
endmodule


