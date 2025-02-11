// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  aoi21  g05(.a(x05), .b(new_n30_), .c(x02), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(new_n29_), .c(x00), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  and2   g11(.a(new_n36_), .b(new_n26_), .O(z01));
  inv1   g12(.a(x13), .O(new_n39_));
  inv1   g13(.a(x01), .O(new_n40_));
  nand4  g14(.a(new_n26_), .b(new_n27_), .c(new_n40_), .d(x00), .O(new_n41_));
  inv1   g15(.a(new_n41_), .O(new_n42_));
  nand4  g16(.a(new_n42_), .b(new_n39_), .c(x05), .d(new_n30_), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(z03));
  nor2   g18(.a(x03), .b(x00), .O(z04));
  nand2  g19(.a(x01), .b(x00), .O(new_n46_));
  nor2   g20(.a(new_n46_), .b(x02), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n48_));
  nor2   g22(.a(new_n48_), .b(x13), .O(z05));
  inv1   g23(.a(x07), .O(new_n50_));
  inv1   g24(.a(x12), .O(new_n51_));
  inv1   g25(.a(x09), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  inv1   g27(.a(x11), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(x01), .O(new_n55_));
  aoi21  g29(.a(new_n55_), .b(new_n53_), .c(new_n39_), .O(new_n56_));
  nand4  g30(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(x05), .O(new_n57_));
  nand3  g31(.a(new_n39_), .b(new_n28_), .c(x02), .O(new_n58_));
  oai21  g32(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand4  g33(.a(new_n59_), .b(x04), .c(new_n26_), .d(x00), .O(new_n60_));
  inv1   g34(.a(new_n60_), .O(z06));
  nand4  g35(.a(new_n39_), .b(x05), .c(new_n30_), .d(new_n27_), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(x00), .c(x03), .O(z07));
  nand4  g37(.a(x13), .b(new_n51_), .c(x05), .d(new_n27_), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(x04), .O(new_n66_));
  aoi21  g40(.a(new_n66_), .b(x00), .c(x03), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n68_));
  oai21  g42(.a(x03), .b(x00), .c(new_n68_), .O(z09));
  oai21  g43(.a(new_n28_), .b(new_n27_), .c(x06), .O(new_n70_));
  aoi21  g44(.a(new_n70_), .b(x00), .c(x03), .O(z10));
  zero   g45(.O(z02));
endmodule


