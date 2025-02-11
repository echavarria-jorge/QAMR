// Benchmark "FAU" written by ABC on Wed Jul  8 17:17:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x01), .O(new_n34_));
  inv1   g01(.a(x00), .O(new_n35_));
  inv1   g02(.a(x04), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  oai21  g04(.a(new_n37_), .b(x03), .c(new_n36_), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  nand2  g07(.a(x05), .b(new_n40_), .O(new_n41_));
  nand2  g08(.a(new_n37_), .b(x03), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g10(.a(new_n36_), .b(x03), .O(new_n44_));
  aoi21  g11(.a(new_n43_), .b(x00), .c(new_n44_), .O(new_n45_));
  aoi21  g12(.a(new_n45_), .b(new_n39_), .c(new_n34_), .O(new_n46_));
  aoi21  g13(.a(new_n37_), .b(x04), .c(x02), .O(new_n47_));
  nor2   g14(.a(new_n37_), .b(x04), .O(new_n48_));
  oai21  g15(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n50_));
  nand2  g17(.a(x05), .b(new_n34_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g19(.a(x03), .O(new_n53_));
  nand3  g20(.a(new_n37_), .b(x04), .c(new_n53_), .O(new_n54_));
  inv1   g21(.a(new_n54_), .O(new_n55_));
  aoi21  g22(.a(new_n52_), .b(x02), .c(new_n55_), .O(new_n56_));
  aoi21  g23(.a(new_n56_), .b(new_n49_), .c(new_n35_), .O(new_n57_));
  oai21  g24(.a(new_n57_), .b(new_n46_), .c(x12), .O(new_n58_));
  inv1   g25(.a(x12), .O(new_n59_));
  nor2   g26(.a(new_n53_), .b(x02), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n59_), .c(x08), .d(new_n36_), .O(new_n61_));
  aoi21  g28(.a(new_n61_), .b(new_n58_), .c(x13), .O(new_n62_));
  nand2  g29(.a(new_n36_), .b(new_n53_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n40_), .c(x01), .O(new_n64_));
  nand2  g31(.a(x03), .b(x01), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n36_), .c(x02), .O(new_n66_));
  inv1   g33(.a(x08), .O(new_n67_));
  nor2   g34(.a(x12), .b(new_n67_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(x13), .O(new_n69_));
  aoi21  g36(.a(new_n66_), .b(new_n64_), .c(new_n69_), .O(new_n70_));
  oai21  g37(.a(new_n70_), .b(new_n62_), .c(x06), .O(new_n71_));
  inv1   g38(.a(x06), .O(new_n72_));
  aoi21  g39(.a(x13), .b(new_n36_), .c(x03), .O(new_n73_));
  oai21  g40(.a(new_n73_), .b(new_n34_), .c(new_n40_), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g42(.a(x13), .O(new_n76_));
  nand2  g43(.a(x13), .b(new_n34_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(x04), .c(x03), .O(new_n78_));
  aoi22  g45(.a(new_n78_), .b(x02), .c(new_n60_), .d(new_n76_), .O(new_n79_));
  aoi21  g46(.a(new_n79_), .b(new_n75_), .c(new_n37_), .O(new_n80_));
  oai21  g47(.a(new_n76_), .b(x03), .c(new_n40_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(x01), .O(new_n82_));
  nand2  g49(.a(new_n76_), .b(x02), .O(new_n83_));
  aoi21  g50(.a(new_n83_), .b(new_n82_), .c(new_n50_), .O(new_n84_));
  oai21  g51(.a(new_n84_), .b(new_n80_), .c(new_n68_), .O(new_n85_));
  inv1   g52(.a(x10), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(x09), .O(new_n87_));
  aoi21  g54(.a(new_n85_), .b(new_n71_), .c(new_n87_), .O(new_n88_));
  nor2   g55(.a(new_n57_), .b(new_n46_), .O(new_n89_));
  nand2  g56(.a(x09), .b(x06), .O(new_n90_));
  nand4  g57(.a(new_n90_), .b(new_n76_), .c(x12), .d(x10), .O(new_n91_));
  nor2   g58(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g59(.a(new_n92_), .b(new_n88_), .c(x07), .O(new_n93_));
  nor2   g60(.a(x06), .b(new_n37_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n36_), .O(new_n95_));
  nand3  g62(.a(new_n63_), .b(x06), .c(new_n40_), .O(new_n96_));
  nand3  g63(.a(new_n96_), .b(new_n95_), .c(new_n54_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(x13), .O(new_n98_));
  inv1   g65(.a(new_n50_), .O(new_n99_));
  aoi22  g66(.a(new_n94_), .b(x03), .c(new_n99_), .d(x02), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n98_), .c(new_n34_), .O(new_n101_));
  oai21  g68(.a(new_n72_), .b(x04), .c(new_n37_), .O(new_n102_));
  nand2  g69(.a(new_n60_), .b(new_n76_), .O(new_n103_));
  oai21  g70(.a(new_n77_), .b(new_n40_), .c(new_n103_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g72(.a(x13), .b(x06), .c(new_n36_), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(new_n37_), .c(x03), .O(new_n107_));
  oai21  g74(.a(new_n72_), .b(new_n36_), .c(x05), .O(new_n108_));
  oai21  g75(.a(new_n50_), .b(x13), .c(new_n108_), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(new_n107_), .c(x02), .O(new_n110_));
  nand2  g77(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g78(.a(x09), .b(x07), .O(new_n112_));
  nand3  g79(.a(new_n112_), .b(new_n68_), .c(x10), .O(new_n113_));
  inv1   g80(.a(new_n113_), .O(new_n114_));
  oai21  g81(.a(new_n111_), .b(new_n101_), .c(new_n114_), .O(new_n115_));
  nand2  g82(.a(new_n115_), .b(new_n93_), .O(z05));
  zero   g83(.O(z00));
  zero   g84(.O(z01));
  zero   g85(.O(z02));
  zero   g86(.O(z03));
  zero   g87(.O(z04));
  zero   g88(.O(z06));
  zero   g89(.O(z07));
  zero   g90(.O(z08));
  zero   g91(.O(z09));
  zero   g92(.O(z10));
  zero   g93(.O(z11));
  zero   g94(.O(z12));
  zero   g95(.O(z13));
endmodule


