// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_, new_n97_,
    new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x04), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(x19), .c(new_n43_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z01));
  nand3  g19(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  nand4  g23(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n62_), .b(new_n66_), .c(x08), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(x05), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n64_), .c(new_n44_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n46_), .b(new_n71_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n45_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  inv1   g34(.a(x08), .O(new_n76_));
  nand3  g35(.a(new_n62_), .b(x19), .c(new_n76_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n65_), .c(new_n75_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  oai21  g38(.a(x19), .b(new_n75_), .c(new_n79_), .O(z05));
  nor2   g39(.a(new_n44_), .b(x05), .O(z06));
  nand2  g40(.a(x24), .b(x18), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n46_), .O(z07));
  inv1   g42(.a(x11), .O(new_n84_));
  nor2   g43(.a(new_n45_), .b(new_n84_), .O(z08));
  nand3  g44(.a(new_n46_), .b(x24), .c(x11), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z09));
  inv1   g46(.a(x14), .O(new_n88_));
  inv1   g47(.a(x24), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x22), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n88_), .c(new_n46_), .O(z10));
  inv1   g50(.a(x17), .O(new_n92_));
  oai21  g51(.a(new_n90_), .b(new_n92_), .c(new_n46_), .O(z11));
  nand2  g52(.a(new_n89_), .b(x23), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n88_), .c(new_n46_), .O(z12));
  oai21  g54(.a(new_n94_), .b(new_n92_), .c(new_n46_), .O(z13));
  nand3  g55(.a(new_n46_), .b(new_n89_), .c(x16), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z14));
  nor2   g57(.a(x13), .b(x12), .O(new_n99_));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n45_), .O(z15));
endmodule


