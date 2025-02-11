// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(z04));
  nand2  g02(.a(x19), .b(z04), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z01));
  nor2   g09(.a(new_n47_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  oai21  g14(.a(new_n49_), .b(new_n52_), .c(new_n44_), .O(z03));
  inv1   g15(.a(x15), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n57_), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(x18), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n61_), .O(z08));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nand2  g25(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand2  g27(.a(new_n51_), .b(new_n68_), .O(new_n69_));
  aoi21  g28(.a(x19), .b(z04), .c(new_n52_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand3  g30(.a(new_n57_), .b(x10), .c(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand2  g34(.a(new_n48_), .b(x15), .O(new_n76_));
  inv1   g35(.a(new_n70_), .O(new_n77_));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n47_), .b(new_n78_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n76_), .c(new_n77_), .O(z13));
  aoi21  g39(.a(new_n48_), .b(x02), .c(x15), .O(new_n81_));
  nand2  g40(.a(new_n76_), .b(x12), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n44_), .O(z14));
  nor2   g42(.a(new_n63_), .b(x12), .O(new_n84_));
  nand3  g43(.a(new_n72_), .b(x16), .c(new_n46_), .O(new_n85_));
  aoi21  g44(.a(new_n51_), .b(x03), .c(new_n63_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand2  g47(.a(new_n51_), .b(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n72_), .b(new_n59_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n70_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand2  g52(.a(new_n51_), .b(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n72_), .b(z04), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(z17));
  inv1   g56(.a(x06), .O(new_n98_));
  nand2  g57(.a(new_n51_), .b(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n72_), .b(new_n62_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n99_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n44_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand2  g62(.a(new_n51_), .b(new_n103_), .O(new_n104_));
  inv1   g63(.a(x20), .O(new_n105_));
  nand2  g64(.a(new_n72_), .b(new_n105_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n104_), .c(new_n70_), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z19));
  buf    g67(.a(x19), .O(z05));
endmodule


