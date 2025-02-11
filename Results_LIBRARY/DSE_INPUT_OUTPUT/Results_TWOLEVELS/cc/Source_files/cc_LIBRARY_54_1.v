// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:41 2020

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
    new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x12), .c(x10), .d(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x12), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand3  g09(.a(new_n46_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n46_), .b(x12), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n56_), .O(z05));
  inv1   g17(.a(x10), .O(new_n59_));
  nand3  g18(.a(new_n47_), .b(new_n59_), .c(x08), .O(new_n60_));
  nand2  g19(.a(x12), .b(x10), .O(new_n61_));
  aoi21  g20(.a(new_n60_), .b(x12), .c(new_n61_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n46_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n57_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(z09));
  aoi22  g28(.a(x15), .b(new_n43_), .c(x09), .d(x08), .O(z10));
  nor2   g29(.a(new_n57_), .b(new_n47_), .O(z11));
  oai21  g30(.a(x13), .b(new_n43_), .c(x15), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n72_), .O(z12));
  inv1   g37(.a(x08), .O(new_n79_));
  oai21  g38(.a(new_n59_), .b(new_n79_), .c(new_n47_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  inv1   g40(.a(x01), .O(new_n82_));
  oai21  g41(.a(new_n73_), .b(new_n82_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n43_), .O(z13));
  nand2  g43(.a(x15), .b(new_n79_), .O(new_n85_));
  nand4  g44(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n61_), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z14));
  oai21  g49(.a(new_n66_), .b(x14), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n73_), .b(x16), .c(new_n47_), .O(new_n93_));
  nand4  g52(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  oai21  g56(.a(x17), .b(new_n43_), .c(x15), .O(new_n98_));
  nand2  g57(.a(new_n73_), .b(x17), .O(new_n99_));
  nand4  g58(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n98_), .O(z16));
  oai21  g62(.a(x18), .b(new_n43_), .c(x15), .O(new_n104_));
  nand2  g63(.a(new_n73_), .b(x18), .O(new_n105_));
  nand4  g64(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z17));
  oai21  g68(.a(x19), .b(new_n43_), .c(x15), .O(new_n110_));
  nand2  g69(.a(new_n73_), .b(x19), .O(new_n111_));
  nand4  g70(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n110_), .O(z18));
  nand2  g74(.a(new_n51_), .b(x20), .O(new_n116_));
  nand4  g75(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n117_));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n43_), .O(z19));
  aoi21  g77(.a(new_n48_), .b(x12), .c(new_n46_), .O(z03));
endmodule


