// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x07), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand3  g09(.a(x08), .b(x06), .c(x05), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x07), .O(new_n41_));
  inv1   g12(.a(x09), .O(new_n42_));
  oai21  g13(.a(new_n33_), .b(new_n42_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(z03));
  nor2   g15(.a(x12), .b(x07), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n45_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n45_), .c(z01), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nor2   g24(.a(new_n45_), .b(x15), .O(z07));
  nor2   g25(.a(new_n33_), .b(x10), .O(new_n55_));
  nor2   g26(.a(new_n30_), .b(new_n42_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n55_), .c(new_n46_), .d(x00), .O(z08));
  inv1   g29(.a(x10), .O(new_n59_));
  xnor2a g30(.a(x12), .b(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n46_), .O(z09));
  nand4  g33(.a(new_n49_), .b(x12), .c(x11), .d(new_n59_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n46_), .O(z10));
  nand4  g37(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  inv1   g38(.a(x01), .O(new_n68_));
  nand3  g39(.a(new_n30_), .b(x07), .c(new_n68_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n59_), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z11));
  nand2  g43(.a(new_n42_), .b(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(new_n59_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(z12));
endmodule


