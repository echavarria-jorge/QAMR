// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_;
  inv1   g00(.a(x20), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x11), .O(new_n43_));
  aoi21  g02(.a(new_n42_), .b(x15), .c(new_n43_), .O(z00));
  nor2   g03(.a(x20), .b(x15), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n46_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(z02));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n51_), .O(z03));
  nor2   g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n46_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z08));
  aoi21  g21(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  inv1   g23(.a(x14), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z11));
  inv1   g25(.a(x13), .O(new_n67_));
  inv1   g26(.a(x15), .O(new_n68_));
  nand2  g27(.a(x12), .b(x00), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n49_), .c(x20), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g30(.a(new_n68_), .b(x10), .c(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x12), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n67_), .c(new_n71_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n49_), .b(new_n75_), .c(x14), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n46_), .O(z13));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n49_), .b(new_n80_), .c(new_n68_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n47_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n46_), .O(z14));
  nand2  g42(.a(x12), .b(x03), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n49_), .c(x20), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n65_), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n73_), .c(new_n86_), .O(z15));
  nand2  g47(.a(new_n49_), .b(x20), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x17), .O(new_n91_));
  nand3  g50(.a(new_n50_), .b(x20), .c(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n51_), .O(z16));
  inv1   g52(.a(x18), .O(new_n94_));
  nand2  g53(.a(x12), .b(x05), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n49_), .c(x20), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  oai21  g56(.a(new_n73_), .b(new_n94_), .c(new_n97_), .O(z17));
  nand2  g57(.a(new_n90_), .b(x19), .O(new_n99_));
  nand3  g58(.a(new_n50_), .b(x20), .c(x06), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n51_), .O(z18));
  nor2   g60(.a(new_n42_), .b(new_n51_), .O(new_n102_));
  oai21  g61(.a(new_n72_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n46_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


