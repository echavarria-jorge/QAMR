// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:45 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x17), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  nor3   g04(.a(x07), .b(x06), .c(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n45_), .O(z01));
  inv1   g10(.a(x09), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g13(.a(x07), .O(new_n55_));
  nor2   g14(.a(x06), .b(x05), .O(new_n56_));
  nand4  g15(.a(new_n48_), .b(new_n47_), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n54_), .c(x19), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z03));
  inv1   g21(.a(x21), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n61_), .c(new_n43_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  oai22  g26(.a(new_n67_), .b(new_n57_), .c(new_n43_), .d(new_n65_), .O(z05));
  inv1   g27(.a(x18), .O(new_n69_));
  inv1   g28(.a(new_n43_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x24), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n69_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nand2  g32(.a(new_n70_), .b(new_n73_), .O(z08));
  nor2   g33(.a(new_n71_), .b(new_n73_), .O(z09));
  inv1   g34(.a(x22), .O(new_n76_));
  inv1   g35(.a(x24), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(new_n70_), .O(z10));
  inv1   g38(.a(x17), .O(new_n80_));
  nor3   g39(.a(x24), .b(new_n76_), .c(new_n80_), .O(z11));
  inv1   g40(.a(x23), .O(new_n82_));
  oai21  g41(.a(new_n78_), .b(new_n82_), .c(new_n70_), .O(z12));
  nor3   g42(.a(x24), .b(new_n82_), .c(new_n80_), .O(z13));
  inv1   g43(.a(x16), .O(new_n85_));
  oai21  g44(.a(x24), .b(new_n85_), .c(new_n70_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(new_n70_), .O(z15));
  buf    g48(.a(x19), .O(z06));
endmodule


