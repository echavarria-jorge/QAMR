// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:52 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x08), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(new_n36_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n47_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(x08), .b(new_n51_), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n47_), .O(z03));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n48_), .c(x08), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(x08), .O(new_n59_));
  nor2   g25(.a(x09), .b(new_n51_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n59_), .c(x06), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(x09), .c(new_n44_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z05));
  inv1   g30(.a(x09), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(x07), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n59_), .c(x06), .O(new_n69_));
  nand4  g35(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(x10), .c(new_n44_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z06));
  inv1   g38(.a(new_n48_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n44_), .c(new_n47_), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand2  g41(.a(x07), .b(x06), .O(new_n76_));
  nand3  g42(.a(new_n75_), .b(new_n66_), .c(new_n65_), .O(new_n77_));
  oai22  g43(.a(new_n77_), .b(new_n76_), .c(new_n68_), .d(new_n75_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g45(.a(x11), .b(new_n35_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n60_), .b(new_n82_), .c(new_n75_), .d(new_n66_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x08), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  oai21  g51(.a(new_n77_), .b(new_n62_), .c(x12), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n48_), .d(x04), .O(z08));
  and2   g53(.a(new_n83_), .b(x13), .O(new_n88_));
  nand2  g54(.a(new_n60_), .b(x06), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n82_), .c(new_n75_), .d(new_n66_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n88_), .c(x08), .O(new_n93_));
  nand2  g59(.a(x13), .b(new_n35_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n74_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n48_), .c(new_n65_), .d(x07), .O(new_n98_));
  nand2  g64(.a(new_n73_), .b(x14), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n35_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x08), .O(new_n101_));
  nand3  g67(.a(new_n73_), .b(x14), .c(new_n35_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n44_), .O(z10));
  nor2   g69(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n37_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n44_), .c(new_n47_), .O(z12));
  nand2  g72(.a(new_n47_), .b(new_n44_), .O(z13));
  inv1   g73(.a(x17), .O(new_n108_));
  nor3   g74(.a(new_n36_), .b(new_n108_), .c(new_n44_), .O(z14));
endmodule


