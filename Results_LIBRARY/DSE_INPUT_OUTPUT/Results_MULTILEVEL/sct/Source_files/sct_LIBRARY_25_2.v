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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n110_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x06), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n37_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(x08), .b(new_n51_), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n37_), .O(z03));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n48_), .c(x08), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nor2   g24(.a(x09), .b(new_n51_), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n36_), .c(x06), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(x09), .c(new_n44_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .O(z05));
  nor2   g29(.a(x10), .b(x09), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x08), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x10), .c(new_n44_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n48_), .O(z06));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand4  g41(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(x11), .c(new_n44_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z07));
  inv1   g44(.a(new_n48_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n44_), .c(new_n37_), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  aoi21  g47(.a(new_n72_), .b(new_n59_), .c(new_n81_), .O(new_n82_));
  nand2  g48(.a(new_n59_), .b(x06), .O(new_n83_));
  nor3   g49(.a(x12), .b(x11), .c(x10), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n82_), .c(x08), .O(new_n87_));
  nand2  g53(.a(x12), .b(new_n47_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n80_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  aoi21  g56(.a(new_n84_), .b(new_n59_), .c(new_n90_), .O(new_n91_));
  inv1   g57(.a(x10), .O(new_n92_));
  inv1   g58(.a(x11), .O(new_n93_));
  nand4  g59(.a(new_n90_), .b(new_n81_), .c(new_n93_), .d(new_n92_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n91_), .c(x08), .O(new_n96_));
  nand2  g62(.a(x13), .b(new_n47_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n80_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n48_), .c(new_n68_), .d(x07), .O(new_n101_));
  nand2  g67(.a(new_n79_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n47_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n37_), .O(z10));
  nand2  g71(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n38_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n44_), .c(new_n37_), .O(z12));
  aoi21  g74(.a(new_n36_), .b(x06), .c(new_n44_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n37_), .O(z14));
endmodule


