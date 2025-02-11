// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:55 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x07), .O(new_n36_));
  nor2   g02(.a(x08), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(new_n37_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(z02));
  nand2  g15(.a(x07), .b(new_n46_), .O(new_n50_));
  nand2  g16(.a(new_n36_), .b(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n45_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(x07), .c(new_n50_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n45_), .O(z04));
  inv1   g24(.a(x16), .O(new_n59_));
  aoi21  g25(.a(x04), .b(new_n35_), .c(x03), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n59_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x07), .c(x06), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(x06), .c(new_n64_), .O(new_n65_));
  aoi22  g31(.a(new_n65_), .b(x08), .c(x09), .d(new_n36_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n62_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n46_), .O(new_n69_));
  nand4  g35(.a(new_n68_), .b(new_n63_), .c(x07), .d(x06), .O(new_n70_));
  oai21  g36(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  aoi22  g37(.a(new_n71_), .b(x08), .c(x10), .d(new_n36_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n62_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nand3  g40(.a(new_n69_), .b(new_n74_), .c(new_n68_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x08), .O(new_n76_));
  aoi22  g42(.a(new_n76_), .b(x07), .c(new_n70_), .d(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n62_), .O(z07));
  and2   g44(.a(new_n75_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n74_), .c(new_n68_), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n79_), .c(x08), .O(new_n83_));
  nand2  g49(.a(x12), .b(new_n36_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n62_), .O(z08));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n47_), .b(new_n86_), .c(new_n80_), .d(new_n74_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(x10), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n63_), .c(x07), .d(x06), .O(new_n89_));
  inv1   g55(.a(new_n69_), .O(new_n90_));
  oai21  g56(.a(new_n81_), .b(new_n90_), .c(x13), .O(new_n91_));
  oai21  g57(.a(new_n89_), .b(new_n42_), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x08), .O(new_n93_));
  nand2  g59(.a(x13), .b(new_n36_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n62_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand4  g62(.a(new_n86_), .b(new_n80_), .c(new_n74_), .d(new_n68_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n47_), .c(new_n63_), .d(x07), .O(new_n99_));
  inv1   g65(.a(new_n47_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n99_), .b(new_n46_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x08), .O(new_n103_));
  nand3  g69(.a(new_n100_), .b(x14), .c(new_n36_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n42_), .O(z10));
  nand2  g71(.a(new_n45_), .b(new_n35_), .O(z11));
  inv1   g72(.a(x03), .O(new_n107_));
  oai21  g73(.a(new_n59_), .b(x02), .c(new_n107_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n45_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z12));
  oai21  g76(.a(new_n108_), .b(new_n47_), .c(new_n36_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n55_), .c(new_n42_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n37_), .b(new_n113_), .c(new_n42_), .O(z14));
endmodule


