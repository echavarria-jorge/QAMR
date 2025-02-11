// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x15), .b(x14), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(new_n31_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n34_), .O(z01));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  and2   g09(.a(x06), .b(x05), .O(new_n39_));
  inv1   g10(.a(x08), .O(new_n40_));
  nor2   g11(.a(new_n31_), .b(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(x07), .O(z02));
  nand3  g13(.a(new_n39_), .b(x08), .c(x07), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x12), .c(x11), .d(x09), .O(new_n44_));
  and2   g15(.a(new_n44_), .b(new_n35_), .O(z03));
  inv1   g16(.a(x15), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n31_), .b(x13), .O(z05));
  nand2  g19(.a(x12), .b(new_n34_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n35_), .c(x09), .d(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  inv1   g23(.a(x14), .O(new_n53_));
  nor2   g24(.a(x15), .b(new_n53_), .O(z07));
  inv1   g25(.a(x00), .O(new_n55_));
  inv1   g26(.a(x12), .O(new_n56_));
  oai21  g27(.a(x10), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(x12), .b(x09), .c(x04), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n58_), .c(new_n31_), .O(z08));
  xnor2a g35(.a(x12), .b(x11), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n35_), .c(new_n59_), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z09));
  nand3  g38(.a(x04), .b(x03), .c(x02), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(new_n59_), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n35_), .O(z10));
  nand4  g43(.a(new_n68_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  nand2  g44(.a(new_n56_), .b(new_n30_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n35_), .c(x11), .d(new_n59_), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n55_), .O(z11));
  inv1   g48(.a(x09), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x00), .O(new_n79_));
  nand3  g50(.a(x12), .b(x11), .c(new_n59_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(new_n35_), .O(z12));
endmodule


