// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:38 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x07), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n37_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n35_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  nand4  g14(.a(new_n46_), .b(x07), .c(new_n35_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(x08), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x07), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n46_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z04));
  inv1   g21(.a(new_n36_), .O(new_n56_));
  inv1   g22(.a(new_n46_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n43_), .c(new_n56_), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nor2   g25(.a(x09), .b(new_n51_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x06), .O(new_n61_));
  oai21  g27(.a(new_n59_), .b(x08), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x07), .O(new_n63_));
  nand2  g29(.a(x09), .b(new_n35_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nor2   g32(.a(new_n51_), .b(new_n35_), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g35(.a(new_n60_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x07), .O(new_n71_));
  nand2  g37(.a(x10), .b(new_n35_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n58_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  aoi21  g40(.a(new_n68_), .b(x08), .c(new_n74_), .O(new_n75_));
  nor3   g41(.a(x11), .b(x10), .c(x09), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n75_), .c(x07), .O(new_n78_));
  nand2  g44(.a(x11), .b(new_n35_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n58_), .O(z07));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n60_), .b(new_n81_), .c(new_n74_), .d(new_n66_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x07), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g50(.a(new_n76_), .b(x08), .c(x07), .d(x06), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x12), .c(new_n43_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n46_), .O(z08));
  and2   g53(.a(new_n82_), .b(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n81_), .c(new_n74_), .d(new_n66_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n88_), .c(x07), .O(new_n92_));
  nand2  g58(.a(x13), .b(new_n35_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n58_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n46_), .c(new_n59_), .d(x08), .O(new_n97_));
  nand2  g63(.a(new_n57_), .b(x14), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n35_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x07), .O(new_n100_));
  nand3  g66(.a(new_n57_), .b(x14), .c(new_n35_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n43_), .O(z10));
  nor2   g68(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g69(.a(x03), .O(new_n104_));
  inv1   g70(.a(x16), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(x02), .c(new_n104_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n56_), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z12));
  nand2  g74(.a(new_n56_), .b(new_n43_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n56_), .O(z14));
endmodule


