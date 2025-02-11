// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:45 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x14), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z03));
  nand2  g14(.a(x18), .b(new_n49_), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n57_), .O(z05));
  aoi21  g17(.a(x18), .b(x14), .c(x15), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(x00), .O(new_n67_));
  inv1   g26(.a(x15), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(x10), .c(x08), .d(new_n67_), .O(new_n69_));
  inv1   g28(.a(x12), .O(new_n70_));
  aoi21  g29(.a(x18), .b(x14), .c(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  oai21  g31(.a(new_n50_), .b(x15), .c(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand2  g34(.a(new_n47_), .b(new_n49_), .O(new_n76_));
  nand4  g35(.a(new_n68_), .b(x10), .c(x08), .d(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z13));
  inv1   g38(.a(new_n50_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x02), .O(new_n81_));
  nand3  g40(.a(new_n47_), .b(new_n44_), .c(x12), .O(new_n82_));
  aoi21  g41(.a(new_n81_), .b(new_n68_), .c(new_n82_), .O(z14));
  nand3  g42(.a(new_n68_), .b(x10), .c(x08), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x16), .c(new_n49_), .O(new_n85_));
  nand3  g44(.a(new_n59_), .b(new_n80_), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n70_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n68_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  oai21  g48(.a(new_n50_), .b(x15), .c(new_n61_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n68_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  oai21  g54(.a(new_n50_), .b(x15), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(new_n71_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand4  g58(.a(new_n68_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  oai21  g59(.a(new_n50_), .b(x15), .c(new_n57_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand4  g63(.a(new_n68_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  oai21  g64(.a(new_n50_), .b(x15), .c(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(new_n71_), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z19));
  buf    g67(.a(x14), .O(z11));
endmodule


