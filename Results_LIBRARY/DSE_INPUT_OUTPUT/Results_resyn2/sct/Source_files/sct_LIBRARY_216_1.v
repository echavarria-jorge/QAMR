// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n115_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x12), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nor2   g17(.a(x12), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n50_), .c(new_n37_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n37_), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n50_), .O(z04));
  nand2  g30(.a(new_n50_), .b(new_n37_), .O(new_n65_));
  nand2  g31(.a(new_n52_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  aoi21  g33(.a(x08), .b(x07), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(x08), .b(x07), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(x09), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n68_), .c(x06), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n66_), .c(new_n65_), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n67_), .c(x08), .d(x07), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  oai21  g42(.a(new_n69_), .b(x09), .c(x10), .O(new_n77_));
  oai21  g43(.a(x12), .b(x10), .c(new_n36_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n51_), .O(z06));
  nand2  g45(.a(new_n74_), .b(x11), .O(new_n80_));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand2  g50(.a(new_n52_), .b(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n65_), .O(z07));
  xor2a  g52(.a(new_n82_), .b(x12), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n36_), .c(new_n65_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  oai21  g55(.a(new_n82_), .b(new_n36_), .c(new_n89_), .O(new_n90_));
  nor2   g56(.a(new_n89_), .b(new_n36_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g59(.a(x13), .b(x12), .c(new_n36_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  oai21  g61(.a(new_n82_), .b(x12), .c(new_n91_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  inv1   g64(.a(x12), .O(new_n99_));
  nand3  g65(.a(new_n81_), .b(new_n89_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  inv1   g67(.a(x03), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x02), .O(new_n103_));
  nand4  g69(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  aoi21  g70(.a(new_n103_), .b(x16), .c(new_n104_), .O(new_n105_));
  inv1   g71(.a(x14), .O(new_n106_));
  nor2   g72(.a(new_n49_), .b(new_n106_), .O(new_n107_));
  aoi21  g73(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n45_), .c(new_n37_), .O(z10));
  inv1   g75(.a(new_n37_), .O(new_n110_));
  nor2   g76(.a(new_n110_), .b(new_n48_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n48_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n45_), .c(new_n37_), .O(z12));
  nor2   g79(.a(new_n110_), .b(new_n45_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n37_), .O(z14));
endmodule


