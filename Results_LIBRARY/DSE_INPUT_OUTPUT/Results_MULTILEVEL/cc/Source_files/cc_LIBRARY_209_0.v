// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand4  g10(.a(x15), .b(x14), .c(x12), .d(new_n51_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand3  g12(.a(x15), .b(new_n46_), .c(x12), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n47_), .c(new_n44_), .O(z03));
  nor2   g14(.a(new_n43_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n43_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x15), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x11), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  nand3  g25(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n46_), .O(z11));
  nand4  g27(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x11), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand3  g30(.a(new_n59_), .b(x10), .c(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x13), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(z12));
  inv1   g33(.a(x12), .O(new_n75_));
  oai21  g34(.a(new_n48_), .b(x14), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n48_), .b(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x14), .c(x11), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(z13));
  nand4  g38(.a(new_n59_), .b(x10), .c(x08), .d(x02), .O(new_n80_));
  oai21  g39(.a(new_n48_), .b(new_n59_), .c(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z14));
  nand4  g42(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x11), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand4  g45(.a(new_n72_), .b(x16), .c(new_n46_), .d(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z15));
  nand2  g47(.a(new_n47_), .b(x17), .O(new_n89_));
  nand4  g48(.a(new_n59_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x11), .O(new_n92_));
  nand2  g51(.a(x17), .b(x15), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n75_), .O(z16));
  nand4  g53(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x11), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n59_), .O(new_n97_));
  nand3  g56(.a(new_n72_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand4  g58(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x11), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand3  g61(.a(new_n72_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z18));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x11), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand3  g66(.a(new_n72_), .b(x20), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z19));
endmodule


