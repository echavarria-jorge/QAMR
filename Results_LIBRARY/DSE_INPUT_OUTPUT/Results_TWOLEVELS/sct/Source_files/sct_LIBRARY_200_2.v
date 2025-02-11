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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_;
  inv1   g00(.a(x00), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n41_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n37_), .c(new_n49_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n37_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n37_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x17), .O(new_n62_));
  inv1   g28(.a(x03), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  aoi21  g30(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand2  g33(.a(x16), .b(new_n41_), .O(new_n68_));
  oai21  g34(.a(new_n67_), .b(new_n35_), .c(new_n68_), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  nand2  g37(.a(x16), .b(x03), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(x04), .O(new_n73_));
  aoi21  g39(.a(new_n69_), .b(x04), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(x04), .b(new_n41_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n63_), .c(new_n64_), .O(new_n76_));
  inv1   g42(.a(x09), .O(new_n77_));
  nand3  g43(.a(new_n57_), .b(new_n77_), .c(x08), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n71_), .c(x04), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n76_), .c(new_n35_), .O(new_n80_));
  oai21  g46(.a(new_n74_), .b(new_n62_), .c(new_n80_), .O(z05));
  oai21  g47(.a(new_n76_), .b(new_n46_), .c(new_n37_), .O(new_n82_));
  nand2  g48(.a(new_n78_), .b(x10), .O(new_n83_));
  nor2   g49(.a(x10), .b(x09), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n57_), .c(x08), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n37_), .O(z06));
  nand2  g52(.a(new_n85_), .b(x11), .O(new_n87_));
  inv1   g53(.a(x10), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(new_n70_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n77_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n87_), .c(new_n82_), .d(new_n37_), .O(z07));
  nand2  g58(.a(new_n91_), .b(x12), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand4  g60(.a(new_n84_), .b(new_n90_), .c(new_n94_), .d(new_n89_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n93_), .c(x04), .O(new_n96_));
  or2    g62(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  and2   g63(.a(new_n97_), .b(new_n37_), .O(z08));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n50_), .b(new_n99_), .c(new_n94_), .d(new_n89_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x09), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(x08), .c(x07), .d(x06), .O(new_n102_));
  nand2  g68(.a(x13), .b(x12), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n46_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  aoi21  g71(.a(new_n91_), .b(x13), .c(new_n36_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n82_), .O(z09));
  nand4  g73(.a(new_n99_), .b(new_n94_), .c(new_n89_), .d(new_n88_), .O(new_n108_));
  nand2  g74(.a(x17), .b(x00), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n108_), .c(new_n65_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n77_), .c(x08), .d(x07), .O(new_n111_));
  oai22  g77(.a(new_n111_), .b(new_n49_), .c(new_n50_), .d(new_n39_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n37_), .O(z10));
  nand2  g80(.a(new_n37_), .b(new_n41_), .O(z11));
  nor2   g81(.a(new_n36_), .b(new_n64_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n41_), .c(x03), .O(new_n117_));
  oai21  g83(.a(new_n117_), .b(new_n46_), .c(new_n37_), .O(z12));
  nor2   g84(.a(new_n36_), .b(new_n46_), .O(z13));
  oai21  g85(.a(new_n62_), .b(new_n46_), .c(new_n37_), .O(z14));
endmodule


