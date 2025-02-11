// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n51_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  nand3  g15(.a(x15), .b(new_n48_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n45_), .O(z03));
  nand2  g17(.a(new_n45_), .b(x18), .O(z04));
  nor2   g18(.a(new_n43_), .b(new_n52_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n45_), .b(new_n48_), .O(z11));
  nand4  g27(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  nand3  g30(.a(new_n53_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z12));
  inv1   g32(.a(x12), .O(new_n74_));
  inv1   g33(.a(x08), .O(new_n75_));
  inv1   g34(.a(x10), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n48_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n43_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(z13));
  nand2  g40(.a(new_n47_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n52_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n45_), .O(z14));
  nand4  g45(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  nand4  g48(.a(new_n53_), .b(x16), .c(new_n48_), .d(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z15));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  nand3  g53(.a(new_n53_), .b(x17), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z16));
  aoi21  g55(.a(x10), .b(x08), .c(x19), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(x15), .c(x18), .O(new_n98_));
  nor2   g57(.a(x19), .b(x15), .O(new_n99_));
  nand4  g58(.a(new_n99_), .b(x10), .c(x08), .d(x05), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n98_), .c(new_n74_), .O(z17));
  nand4  g60(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n45_), .O(z18));
  nand4  g64(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n43_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n52_), .O(new_n108_));
  nand3  g67(.a(new_n53_), .b(x20), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


