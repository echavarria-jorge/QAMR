// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x04), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n27_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(new_n30_), .O(new_n36_));
  nor3   g11(.a(x13), .b(x04), .c(x03), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z02));
  inv1   g14(.a(x05), .O(new_n40_));
  nand3  g15(.a(new_n37_), .b(new_n35_), .c(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n27_), .c(new_n40_), .O(z03));
  nand4  g17(.a(new_n37_), .b(new_n36_), .c(x01), .d(new_n34_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z04));
  nand3  g19(.a(new_n37_), .b(x01), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n27_), .c(new_n40_), .O(z05));
  nor2   g21(.a(new_n29_), .b(x03), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  inv1   g23(.a(x13), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n40_), .c(x02), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n34_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand3  g37(.a(x13), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n60_), .c(new_n55_), .d(new_n36_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n50_), .c(new_n48_), .O(z06));
  and2   g41(.a(new_n37_), .b(new_n36_), .O(z07));
  aoi21  g42(.a(new_n47_), .b(new_n49_), .c(x05), .O(new_n68_));
  nand4  g43(.a(new_n47_), .b(x13), .c(new_n62_), .d(x05), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(new_n27_), .c(new_n69_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  aoi21  g46(.a(x05), .b(x02), .c(new_n71_), .O(z09));
  inv1   g47(.a(x06), .O(new_n73_));
  oai22  g48(.a(new_n73_), .b(x03), .c(new_n40_), .d(new_n27_), .O(z10));
endmodule


