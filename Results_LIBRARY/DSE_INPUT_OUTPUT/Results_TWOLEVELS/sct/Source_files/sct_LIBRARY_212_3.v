// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n118_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(new_n35_), .b(x00), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand2  g03(.a(x01), .b(x00), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n38_), .c(new_n46_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n38_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n47_), .c(new_n38_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(x00), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  inv1   g26(.a(x03), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x02), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(x16), .c(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  oai22  g30(.a(new_n64_), .b(new_n59_), .c(new_n60_), .d(x02), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g33(.a(x16), .b(x03), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  aoi21  g35(.a(new_n65_), .b(x04), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(x04), .b(new_n35_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n61_), .c(new_n60_), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n54_), .b(new_n73_), .c(x08), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n67_), .c(x04), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n72_), .c(new_n59_), .O(new_n76_));
  oai21  g42(.a(new_n70_), .b(x01), .c(new_n76_), .O(z05));
  inv1   g43(.a(new_n72_), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n54_), .c(x08), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n74_), .b(x10), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n78_), .c(new_n39_), .O(z06));
  nor2   g49(.a(new_n72_), .b(new_n43_), .O(new_n84_));
  nand2  g50(.a(new_n80_), .b(x11), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(new_n66_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n73_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n38_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n79_), .b(new_n88_), .c(new_n91_), .d(new_n87_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  aoi21  g59(.a(new_n89_), .b(x12), .c(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n78_), .c(new_n39_), .O(z08));
  nand2  g61(.a(new_n92_), .b(x13), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n78_), .c(x04), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n38_), .O(new_n98_));
  nand3  g64(.a(new_n47_), .b(x04), .c(new_n59_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x01), .c(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n91_), .c(new_n87_), .d(new_n86_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n98_), .O(z09));
  nor2   g70(.a(x13), .b(x12), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n87_), .c(new_n86_), .d(new_n59_), .O(new_n106_));
  oai21  g72(.a(x01), .b(new_n59_), .c(new_n106_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n47_), .c(new_n73_), .d(x08), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x07), .c(x06), .O(new_n110_));
  nand4  g76(.a(new_n62_), .b(new_n38_), .c(x16), .d(x14), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n43_), .O(z10));
  nor2   g78(.a(new_n39_), .b(new_n35_), .O(z11));
  oai21  g79(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(new_n38_), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z12));
  nand2  g82(.a(new_n38_), .b(new_n43_), .O(z13));
  nand3  g83(.a(new_n38_), .b(x17), .c(x04), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z14));
endmodule


