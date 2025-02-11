// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  nor2   g00(.a(x18), .b(x08), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n35_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n36_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n36_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n46_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n46_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n50_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n36_), .O(z04));
  inv1   g26(.a(x08), .O(new_n61_));
  oai21  g27(.a(new_n41_), .b(x09), .c(new_n61_), .O(new_n62_));
  oai21  g28(.a(new_n49_), .b(new_n43_), .c(new_n62_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand2  g30(.a(x07), .b(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n64_), .b(x07), .c(x06), .O(new_n67_));
  oai21  g33(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x08), .O(new_n69_));
  nand3  g35(.a(x18), .b(x09), .c(new_n61_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n63_), .O(z05));
  oai21  g37(.a(new_n41_), .b(x10), .c(new_n61_), .O(new_n72_));
  nand2  g38(.a(new_n67_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n66_), .c(new_n43_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n72_), .d(new_n50_), .O(z06));
  oai21  g44(.a(new_n41_), .b(x11), .c(new_n61_), .O(new_n79_));
  nand2  g45(.a(new_n74_), .b(new_n66_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x11), .O(new_n81_));
  nand3  g47(.a(x08), .b(x07), .c(x06), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nor3   g49(.a(x11), .b(x10), .c(x09), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n83_), .c(new_n43_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n79_), .d(new_n50_), .O(z07));
  oai21  g52(.a(new_n41_), .b(x12), .c(new_n61_), .O(new_n87_));
  nand2  g53(.a(new_n84_), .b(new_n66_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n74_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n83_), .c(new_n43_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n89_), .c(new_n87_), .d(new_n50_), .O(z08));
  oai21  g61(.a(new_n41_), .b(x13), .c(new_n61_), .O(new_n96_));
  oai21  g62(.a(new_n49_), .b(new_n43_), .c(new_n96_), .O(new_n97_));
  inv1   g63(.a(x10), .O(new_n98_));
  nand3  g64(.a(new_n91_), .b(new_n90_), .c(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n67_), .c(x13), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n91_), .c(new_n90_), .d(new_n98_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n67_), .c(new_n100_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x08), .O(new_n104_));
  nand3  g70(.a(x18), .b(x13), .c(new_n61_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n104_), .c(new_n97_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  aoi21  g73(.a(new_n102_), .b(new_n107_), .c(new_n49_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n64_), .c(x08), .d(x07), .O(new_n109_));
  nand2  g75(.a(new_n49_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n46_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n36_), .O(z10));
  nand2  g79(.a(new_n36_), .b(new_n38_), .O(z11));
  oai21  g80(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n36_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nor2   g83(.a(new_n35_), .b(new_n43_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n36_), .O(z14));
endmodule


