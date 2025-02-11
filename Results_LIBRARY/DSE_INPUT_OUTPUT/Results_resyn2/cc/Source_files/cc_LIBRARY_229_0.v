// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x17), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n45_), .O(z02));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n45_), .O(z03));
  nor2   g14(.a(new_n44_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x15), .O(new_n59_));
  nand2  g18(.a(x17), .b(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x15), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nand2  g25(.a(new_n45_), .b(new_n49_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  nand2  g27(.a(new_n50_), .b(x17), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  inv1   g30(.a(new_n50_), .O(new_n72_));
  nand4  g31(.a(new_n72_), .b(x17), .c(new_n59_), .d(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n50_), .b(new_n75_), .c(x14), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n45_), .O(z13));
  nand3  g38(.a(x17), .b(new_n59_), .c(x02), .O(new_n80_));
  oai21  g39(.a(new_n72_), .b(x15), .c(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n72_), .c(new_n81_), .O(z14));
  nand2  g41(.a(x12), .b(x03), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n50_), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand2  g44(.a(x16), .b(x12), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n51_), .c(new_n85_), .O(z15));
  nand2  g46(.a(new_n72_), .b(new_n59_), .O(new_n88_));
  nor2   g47(.a(new_n61_), .b(new_n68_), .O(new_n89_));
  oai21  g48(.a(new_n88_), .b(x04), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(z16));
  nand2  g50(.a(x18), .b(x15), .O(new_n92_));
  nand2  g51(.a(new_n59_), .b(x05), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  aoi21  g54(.a(new_n50_), .b(new_n95_), .c(new_n61_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n92_), .c(new_n68_), .O(z17));
  nand2  g57(.a(x12), .b(x06), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n50_), .c(x17), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  nand2  g60(.a(new_n88_), .b(x12), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n57_), .c(new_n101_), .O(z18));
  nand2  g62(.a(x12), .b(x07), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n50_), .c(x17), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  oai21  g65(.a(new_n102_), .b(new_n43_), .c(new_n106_), .O(z19));
endmodule


