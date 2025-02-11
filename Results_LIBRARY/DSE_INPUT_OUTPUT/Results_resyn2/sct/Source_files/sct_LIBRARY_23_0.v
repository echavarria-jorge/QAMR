// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x15), .b(x05), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x18), .O(new_n41_));
  nor2   g07(.a(x14), .b(x06), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x14), .c(x06), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n43_), .O(z03));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  xor2a  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n49_), .c(new_n43_), .O(z04));
  inv1   g21(.a(x04), .O(new_n56_));
  inv1   g22(.a(x03), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x02), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(x16), .c(new_n56_), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  oai22  g26(.a(new_n53_), .b(new_n60_), .c(new_n42_), .d(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z05));
  nand2  g30(.a(new_n63_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n53_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n43_), .O(z06));
  inv1   g36(.a(x11), .O(new_n71_));
  inv1   g37(.a(new_n63_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n66_), .O(new_n73_));
  oai21  g39(.a(new_n42_), .b(x11), .c(new_n68_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n59_), .O(z07));
  nand3  g41(.a(new_n62_), .b(x08), .c(x07), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n62_), .c(x08), .d(x07), .O(new_n79_));
  nor3   g45(.a(x12), .b(x11), .c(x10), .O(new_n80_));
  aoi22  g46(.a(new_n80_), .b(new_n77_), .c(new_n79_), .d(x12), .O(new_n81_));
  nand2  g47(.a(x12), .b(new_n36_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n48_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  oai21  g50(.a(new_n81_), .b(new_n36_), .c(new_n84_), .O(z08));
  inv1   g51(.a(x13), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(x06), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n49_), .c(new_n43_), .O(new_n88_));
  nand3  g54(.a(new_n80_), .b(new_n77_), .c(x13), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n71_), .c(new_n66_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n76_), .c(new_n86_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n89_), .c(x06), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n88_), .O(z09));
  nor2   g60(.a(new_n42_), .b(x04), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  oai21  g62(.a(new_n91_), .b(x13), .c(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n72_), .c(new_n48_), .O(new_n98_));
  inv1   g64(.a(x16), .O(new_n99_));
  aoi21  g65(.a(new_n57_), .b(x02), .c(new_n99_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(x14), .c(new_n42_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(z10));
  nor2   g68(.a(new_n42_), .b(new_n47_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n47_), .c(x03), .O(new_n104_));
  nand2  g70(.a(new_n43_), .b(x04), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n104_), .O(z12));
  inv1   g72(.a(new_n95_), .O(z13));
  inv1   g73(.a(x17), .O(new_n108_));
  nor2   g74(.a(new_n105_), .b(new_n108_), .O(z14));
endmodule


