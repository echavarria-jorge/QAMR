// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x22), .b(x21), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nor3   g03(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  xnor2a g06(.a(x09), .b(x08), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(x19), .O(new_n50_));
  nor2   g09(.a(new_n43_), .b(new_n50_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  aoi21  g11(.a(new_n49_), .b(x00), .c(new_n52_), .O(z01));
  inv1   g12(.a(x09), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x08), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n56_));
  inv1   g15(.a(x07), .O(new_n57_));
  nor2   g16(.a(x06), .b(x05), .O(new_n58_));
  nand4  g17(.a(new_n47_), .b(new_n46_), .c(new_n58_), .d(new_n57_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n56_), .c(new_n51_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z03));
  inv1   g23(.a(x21), .O(new_n65_));
  nand3  g24(.a(x22), .b(new_n65_), .c(new_n63_), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  nor2   g26(.a(new_n50_), .b(x08), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n67_), .c(new_n43_), .O(z05));
  inv1   g29(.a(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n50_), .O(z06));
  nand2  g31(.a(x24), .b(x18), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nand2  g34(.a(new_n71_), .b(new_n75_), .O(z08));
  inv1   g35(.a(x24), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(z09));
  inv1   g37(.a(x14), .O(new_n79_));
  nand2  g38(.a(new_n77_), .b(x22), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n71_), .O(z10));
  inv1   g40(.a(x17), .O(new_n82_));
  oai21  g41(.a(new_n80_), .b(new_n82_), .c(new_n71_), .O(z11));
  nand2  g42(.a(new_n77_), .b(x23), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n79_), .c(new_n71_), .O(z12));
  oai21  g44(.a(new_n84_), .b(new_n82_), .c(new_n71_), .O(z13));
  nand2  g45(.a(new_n77_), .b(x16), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n71_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n43_), .O(z15));
endmodule


