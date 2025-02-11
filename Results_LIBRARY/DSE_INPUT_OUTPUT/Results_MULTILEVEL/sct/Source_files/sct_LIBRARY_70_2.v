// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n120_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x16), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(z01));
  oai21  g15(.a(x03), .b(new_n41_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n35_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x03), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(x16), .b(new_n54_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x02), .O(new_n57_));
  inv1   g23(.a(x16), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x07), .c(new_n35_), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n57_), .c(new_n47_), .O(z03));
  inv1   g26(.a(x08), .O(new_n61_));
  xor2a  g27(.a(x08), .b(x07), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x16), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n61_), .b(x06), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n53_), .c(x02), .O(new_n65_));
  nand3  g31(.a(new_n58_), .b(x08), .c(new_n35_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n65_), .c(new_n47_), .O(z04));
  nand2  g33(.a(new_n37_), .b(new_n47_), .O(z13));
  inv1   g34(.a(x09), .O(new_n69_));
  nor2   g35(.a(new_n61_), .b(new_n54_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g37(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n53_), .c(x02), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nand2  g40(.a(x09), .b(new_n35_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(z13), .O(z05));
  nand3  g42(.a(new_n69_), .b(x08), .c(x07), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(x08), .c(x07), .d(x06), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n53_), .d(x02), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x16), .O(new_n82_));
  nand2  g48(.a(x10), .b(new_n35_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(z13), .O(z06));
  inv1   g50(.a(x11), .O(new_n85_));
  aoi21  g51(.a(new_n79_), .b(new_n70_), .c(new_n85_), .O(new_n86_));
  nor2   g52(.a(x11), .b(x10), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n70_), .c(new_n69_), .d(x06), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n53_), .c(x02), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  nand2  g56(.a(x11), .b(new_n35_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(z13), .O(z07));
  oai22  g58(.a(x16), .b(x12), .c(x03), .d(new_n41_), .O(new_n93_));
  inv1   g59(.a(x10), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n85_), .c(new_n94_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n77_), .c(x16), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x06), .O(new_n98_));
  nand2  g64(.a(new_n70_), .b(x06), .O(new_n99_));
  nand3  g65(.a(new_n79_), .b(x16), .c(new_n85_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n99_), .c(x12), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n98_), .c(new_n93_), .d(x04), .O(z08));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n95_), .c(new_n85_), .d(new_n94_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n77_), .c(x16), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x06), .O(new_n106_));
  nand3  g72(.a(new_n87_), .b(x16), .c(new_n95_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n72_), .c(x13), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n106_), .c(new_n50_), .d(x04), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  aoi21  g76(.a(new_n104_), .b(new_n110_), .c(x09), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  nor2   g78(.a(new_n112_), .b(x03), .O(new_n113_));
  nor2   g79(.a(new_n50_), .b(new_n39_), .O(new_n114_));
  aoi21  g80(.a(new_n113_), .b(x02), .c(new_n114_), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n47_), .c(new_n37_), .O(z10));
  nor2   g82(.a(new_n36_), .b(new_n41_), .O(z11));
  aoi21  g83(.a(x16), .b(new_n41_), .c(x03), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n47_), .c(new_n37_), .O(z12));
  inv1   g85(.a(x17), .O(new_n120_));
  nor3   g86(.a(new_n36_), .b(new_n120_), .c(new_n47_), .O(z14));
endmodule


