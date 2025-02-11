// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x14), .O(z04));
  nand4  g04(.a(z04), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(z04), .b(new_n32_), .O(new_n35_));
  nand2  g06(.a(x12), .b(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(z01));
  and2   g08(.a(x06), .b(x05), .O(new_n38_));
  nand3  g09(.a(x09), .b(x08), .c(x07), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x12), .d(x11), .O(z02));
  inv1   g12(.a(new_n36_), .O(new_n42_));
  nand3  g13(.a(new_n38_), .b(x08), .c(x07), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n42_), .c(x09), .O(z03));
  aoi21  g15(.a(x14), .b(new_n32_), .c(x13), .O(z05));
  nand2  g16(.a(x14), .b(new_n32_), .O(new_n46_));
  and2   g17(.a(x03), .b(x02), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n46_), .O(z06));
  nand2  g22(.a(new_n46_), .b(x15), .O(z07));
  nor2   g23(.a(new_n31_), .b(x10), .O(new_n53_));
  nand4  g24(.a(new_n47_), .b(x12), .c(x09), .d(x04), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(new_n46_), .d(x00), .O(z08));
  inv1   g26(.a(x10), .O(new_n56_));
  oai21  g27(.a(new_n35_), .b(x11), .c(new_n36_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x12), .c(x11), .d(new_n56_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n46_), .O(z10));
  nand4  g35(.a(x11), .b(new_n56_), .c(new_n30_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(z04), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nand4  g38(.a(new_n62_), .b(x09), .c(x01), .d(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(z11));
  inv1   g40(.a(x09), .O(new_n70_));
  nand4  g41(.a(x11), .b(new_n56_), .c(new_n70_), .d(x00), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n32_), .O(z12));
endmodule


