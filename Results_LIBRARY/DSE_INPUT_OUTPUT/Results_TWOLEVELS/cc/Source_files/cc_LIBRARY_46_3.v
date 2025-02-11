// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n59_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x14), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n47_), .O(z01));
  nand3  g08(.a(new_n47_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  and2   g12(.a(x10), .b(x08), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x12), .c(x14), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n47_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  and2   g16(.a(new_n44_), .b(x19), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z07));
  and2   g19(.a(new_n44_), .b(x16), .O(z08));
  nand3  g20(.a(new_n44_), .b(x09), .c(x08), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z09));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g23(.a(x15), .b(new_n46_), .O(z11));
  nand2  g24(.a(x13), .b(x12), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x15), .O(new_n68_));
  nand2  g27(.a(new_n48_), .b(x13), .O(new_n69_));
  nand4  g28(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n68_), .O(z12));
  inv1   g32(.a(x12), .O(new_n74_));
  nand2  g33(.a(new_n54_), .b(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n47_), .c(x14), .O(new_n76_));
  nand3  g35(.a(new_n54_), .b(x15), .c(new_n46_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(z13));
  nand3  g37(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n79_));
  inv1   g38(.a(x10), .O(new_n80_));
  nor2   g39(.a(x15), .b(new_n80_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n79_), .c(new_n74_), .O(z14));
  nand3  g42(.a(new_n50_), .b(x16), .c(new_n46_), .O(new_n84_));
  nand3  g43(.a(new_n81_), .b(x08), .c(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n74_), .O(z15));
  nand2  g45(.a(new_n48_), .b(x17), .O(new_n87_));
  nand3  g46(.a(x10), .b(x08), .c(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  nand3  g49(.a(x17), .b(x15), .c(new_n46_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(z16));
  nand2  g51(.a(new_n48_), .b(x18), .O(new_n93_));
  nand3  g52(.a(x10), .b(x08), .c(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand3  g55(.a(x18), .b(x15), .c(new_n46_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n74_), .O(z17));
  nand2  g57(.a(new_n48_), .b(x19), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand3  g61(.a(x19), .b(x15), .c(new_n46_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n74_), .O(z18));
  oai21  g63(.a(new_n43_), .b(new_n74_), .c(new_n46_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n48_), .b(x20), .O(new_n107_));
  nand4  g66(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z19));
  buf    g70(.a(x15), .O(z06));
endmodule


