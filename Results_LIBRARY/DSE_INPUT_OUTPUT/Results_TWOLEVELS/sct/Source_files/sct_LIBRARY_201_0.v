// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x10), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n43_), .b(new_n41_), .c(new_n36_), .O(z01));
  inv1   g10(.a(x10), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x04), .c(new_n45_), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(x06), .O(z02));
  inv1   g14(.a(x06), .O(new_n49_));
  nand3  g15(.a(x10), .b(x07), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(x10), .b(x08), .c(new_n49_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n46_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(new_n36_), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(x02), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n49_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x16), .c(x03), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand2  g31(.a(x08), .b(x07), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nand3  g33(.a(new_n65_), .b(x08), .c(x07), .O(new_n68_));
  oai21  g34(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand3  g36(.a(x10), .b(x09), .c(new_n49_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n64_), .d(new_n62_), .O(z05));
  inv1   g38(.a(new_n68_), .O(new_n73_));
  nand4  g39(.a(new_n46_), .b(x07), .c(new_n49_), .d(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x10), .O(new_n76_));
  oai21  g42(.a(new_n73_), .b(new_n49_), .c(new_n45_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n64_), .d(new_n62_), .O(z06));
  inv1   g44(.a(x11), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n66_), .c(x06), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nand2  g48(.a(new_n45_), .b(new_n65_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n66_), .c(x11), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n64_), .d(new_n62_), .O(z07));
  inv1   g51(.a(x12), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n79_), .c(new_n65_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n66_), .c(x06), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  nand3  g55(.a(new_n79_), .b(new_n45_), .c(new_n65_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n66_), .c(x12), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n89_), .c(new_n64_), .d(new_n62_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n46_), .b(new_n93_), .c(new_n86_), .d(new_n79_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x09), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(x08), .c(x07), .d(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x06), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  nand3  g64(.a(new_n86_), .b(new_n79_), .c(new_n45_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n68_), .c(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n98_), .c(new_n64_), .d(new_n62_), .O(z09));
  inv1   g67(.a(new_n46_), .O(new_n102_));
  nand2  g68(.a(x06), .b(x00), .O(new_n103_));
  nand4  g69(.a(new_n93_), .b(new_n86_), .c(new_n79_), .d(new_n45_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n46_), .c(new_n65_), .d(x08), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(new_n107_));
  aoi22  g73(.a(new_n107_), .b(x07), .c(new_n102_), .d(x14), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n42_), .c(new_n59_), .O(z10));
  nor2   g75(.a(new_n36_), .b(new_n35_), .O(z11));
  nor3   g76(.a(new_n36_), .b(new_n60_), .c(x02), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(x03), .c(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n59_), .O(z12));
  aoi21  g79(.a(new_n45_), .b(new_n49_), .c(new_n42_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n59_), .O(z14));
endmodule


