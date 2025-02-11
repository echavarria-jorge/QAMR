// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x07), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand3  g09(.a(x08), .b(x06), .c(x05), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x07), .O(new_n41_));
  inv1   g12(.a(x09), .O(new_n42_));
  oai21  g13(.a(new_n31_), .b(new_n42_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(z03));
  nor2   g15(.a(x12), .b(x07), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n45_), .b(x13), .O(z05));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(z01), .c(x04), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n46_), .O(z06));
  nand2  g23(.a(new_n46_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand4  g27(.a(new_n49_), .b(x12), .c(x09), .d(x04), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(z08));
  nand3  g29(.a(new_n32_), .b(new_n31_), .c(x07), .O(new_n59_));
  oai21  g30(.a(new_n32_), .b(new_n31_), .c(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n54_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  inv1   g33(.a(x00), .O(new_n63_));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x12), .c(x11), .d(new_n54_), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n42_), .c(new_n63_), .O(z10));
  nand4  g37(.a(x11), .b(new_n54_), .c(new_n30_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x07), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  inv1   g40(.a(new_n65_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x09), .c(x01), .d(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z11));
  nand2  g43(.a(new_n42_), .b(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(new_n54_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(z12));
endmodule


