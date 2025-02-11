// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(new_n42_), .O(z00));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x04), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(x19), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x05), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x01), .c(x00), .O(z01));
  inv1   g12(.a(x19), .O(new_n54_));
  nor2   g13(.a(x19), .b(x00), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  inv1   g15(.a(x01), .O(new_n57_));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand4  g20(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(new_n63_));
  inv1   g22(.a(x05), .O(new_n64_));
  nand2  g23(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x08), .c(new_n48_), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi22  g27(.a(new_n68_), .b(new_n63_), .c(new_n61_), .d(x00), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n54_), .c(new_n56_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n56_), .b(new_n71_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n55_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  inv1   g34(.a(new_n65_), .O(new_n76_));
  nor2   g35(.a(new_n54_), .b(x08), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n76_), .c(new_n63_), .d(new_n48_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n56_), .c(new_n75_), .O(z05));
  nand2  g38(.a(new_n61_), .b(x00), .O(new_n80_));
  nor3   g39(.a(x07), .b(x06), .c(x05), .O(new_n81_));
  nand4  g40(.a(new_n81_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(x01), .c(new_n80_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x19), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x00), .O(z06));
  nand2  g44(.a(x24), .b(x18), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n56_), .O(z07));
  inv1   g46(.a(x11), .O(new_n88_));
  nand2  g47(.a(new_n56_), .b(new_n88_), .O(z08));
  inv1   g48(.a(x24), .O(new_n90_));
  nor3   g49(.a(new_n55_), .b(new_n90_), .c(new_n88_), .O(z09));
  nand3  g50(.a(new_n90_), .b(x22), .c(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n56_), .O(z10));
  nand4  g52(.a(new_n56_), .b(new_n90_), .c(x22), .d(x17), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z11));
  inv1   g54(.a(x14), .O(new_n96_));
  nand2  g55(.a(new_n90_), .b(x23), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n96_), .c(new_n56_), .O(z12));
  inv1   g57(.a(x17), .O(new_n99_));
  oai21  g58(.a(new_n97_), .b(new_n99_), .c(new_n56_), .O(z13));
  inv1   g59(.a(x16), .O(new_n101_));
  nor3   g60(.a(new_n55_), .b(x24), .c(new_n101_), .O(z14));
  nor2   g61(.a(x13), .b(x12), .O(new_n103_));
  nor2   g62(.a(x15), .b(x14), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n55_), .O(z15));
endmodule


