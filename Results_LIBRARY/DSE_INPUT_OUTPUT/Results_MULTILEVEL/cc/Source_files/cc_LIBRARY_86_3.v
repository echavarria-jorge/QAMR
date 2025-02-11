// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x13), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x13), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n43_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n46_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand4  g15(.a(new_n47_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n45_), .c(new_n46_), .O(z03));
  inv1   g17(.a(new_n43_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  aoi21  g20(.a(x15), .b(x13), .c(new_n61_), .O(z05));
  nor2   g21(.a(new_n46_), .b(x13), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n43_), .b(new_n66_), .O(z08));
  nand3  g26(.a(new_n43_), .b(x09), .c(x08), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z09));
  aoi21  g28(.a(x09), .b(x08), .c(new_n59_), .O(z10));
  nand2  g29(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  inv1   g31(.a(x00), .O(new_n73_));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n45_), .c(new_n73_), .O(new_n75_));
  aoi21  g34(.a(x10), .b(x08), .c(new_n45_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n46_), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n72_), .O(z12));
  nand2  g37(.a(new_n74_), .b(new_n47_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x15), .c(new_n45_), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n46_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n72_), .O(z13));
  nand3  g42(.a(new_n74_), .b(x15), .c(new_n45_), .O(new_n84_));
  nand4  g43(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n72_), .O(z14));
  nand3  g45(.a(x16), .b(new_n47_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n74_), .b(x16), .c(new_n47_), .O(new_n90_));
  nand4  g49(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  oai21  g53(.a(new_n64_), .b(new_n72_), .c(new_n45_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n74_), .b(x17), .O(new_n97_));
  nand2  g56(.a(x08), .b(x04), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n53_), .c(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z16));
  nand2  g60(.a(x18), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n74_), .b(x18), .O(new_n105_));
  nand2  g64(.a(x08), .b(x05), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n53_), .c(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z17));
  oai21  g68(.a(new_n61_), .b(new_n72_), .c(new_n45_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g70(.a(new_n74_), .b(x19), .O(new_n112_));
  nand2  g71(.a(x08), .b(x06), .O(new_n113_));
  oai21  g72(.a(new_n113_), .b(new_n53_), .c(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z18));
  nand2  g75(.a(new_n74_), .b(x20), .O(new_n117_));
  nand3  g76(.a(x10), .b(x08), .c(x07), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n46_), .O(new_n120_));
  nand3  g79(.a(x20), .b(x15), .c(new_n45_), .O(new_n121_));
  aoi21  g80(.a(new_n121_), .b(new_n120_), .c(new_n72_), .O(z19));
endmodule


