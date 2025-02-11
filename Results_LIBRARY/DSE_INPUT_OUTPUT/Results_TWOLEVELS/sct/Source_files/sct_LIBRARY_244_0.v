// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:30 2020

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
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x00), .O(new_n40_));
  inv1   g06(.a(x17), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n39_), .b(new_n36_), .c(new_n43_), .O(z00));
  inv1   g10(.a(x05), .O(new_n45_));
  inv1   g11(.a(x18), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x15), .c(new_n45_), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  nand2  g14(.a(x05), .b(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(z01));
  inv1   g16(.a(x06), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n42_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n52_), .c(new_n42_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n42_), .O(z04));
  inv1   g29(.a(x03), .O(new_n64_));
  inv1   g30(.a(x16), .O(new_n65_));
  nand2  g31(.a(x04), .b(new_n35_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n68_), .c(x04), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n67_), .c(new_n42_), .O(new_n72_));
  nand3  g38(.a(new_n52_), .b(x04), .c(x00), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n41_), .c(x09), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n72_), .O(z05));
  inv1   g42(.a(new_n67_), .O(new_n77_));
  nand3  g43(.a(new_n59_), .b(new_n68_), .c(x08), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n59_), .c(x08), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n78_), .b(x10), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n77_), .c(new_n43_), .O(z06));
  oai21  g49(.a(new_n67_), .b(new_n48_), .c(new_n42_), .O(new_n84_));
  nand2  g50(.a(new_n80_), .b(x11), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nand4  g53(.a(new_n70_), .b(new_n87_), .c(new_n86_), .d(new_n68_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(new_n42_), .O(z07));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n79_), .b(new_n70_), .c(new_n90_), .d(new_n87_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  aoi21  g58(.a(new_n88_), .b(x12), .c(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n77_), .c(new_n43_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n52_), .b(new_n95_), .c(new_n90_), .d(new_n87_), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n86_), .c(new_n68_), .d(x08), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(x07), .c(x06), .d(x04), .O(new_n100_));
  aoi21  g66(.a(new_n91_), .b(x13), .c(new_n43_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n84_), .O(z09));
  aoi21  g68(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n103_));
  nand4  g69(.a(new_n95_), .b(new_n90_), .c(new_n87_), .d(new_n86_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n40_), .c(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n68_), .c(x08), .d(x07), .O(new_n106_));
  oai22  g72(.a(new_n106_), .b(new_n51_), .c(new_n52_), .d(new_n38_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n42_), .O(z10));
  nand2  g75(.a(new_n42_), .b(new_n35_), .O(z11));
  nor3   g76(.a(new_n43_), .b(new_n65_), .c(x02), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(x03), .c(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n42_), .O(z12));
  nand2  g79(.a(new_n42_), .b(new_n48_), .O(z13));
  nor2   g80(.a(new_n41_), .b(new_n48_), .O(z14));
endmodule


