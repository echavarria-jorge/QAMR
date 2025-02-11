// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(new_n33_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(x12), .b(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g11(.a(x09), .O(new_n41_));
  nor2   g12(.a(new_n32_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n35_), .O(z03));
  nand2  g16(.a(new_n33_), .b(x03), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  aoi21  g18(.a(new_n33_), .b(x03), .c(x13), .O(z05));
  nand2  g19(.a(x04), .b(x02), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n32_), .c(x12), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(x03), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n46_), .b(x15), .O(z07));
  oai21  g24(.a(new_n49_), .b(new_n41_), .c(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n55_), .c(x11), .O(z08));
  aoi21  g29(.a(new_n57_), .b(x11), .c(new_n33_), .O(new_n59_));
  aoi21  g30(.a(new_n57_), .b(new_n32_), .c(new_n35_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n59_), .O(z09));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nor2   g33(.a(new_n33_), .b(x10), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n62_), .c(new_n42_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n56_), .c(new_n46_), .O(z10));
  inv1   g36(.a(x10), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n66_), .c(new_n30_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  nor2   g40(.a(new_n30_), .b(new_n56_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n63_), .c(new_n62_), .d(new_n42_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z11));
  nor4   g43(.a(new_n36_), .b(x10), .c(x09), .d(new_n56_), .O(z12));
endmodule


