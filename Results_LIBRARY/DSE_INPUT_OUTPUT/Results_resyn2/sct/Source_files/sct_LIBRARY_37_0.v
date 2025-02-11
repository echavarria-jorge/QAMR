// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:10 2020

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
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x06), .b(x02), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n40_), .b(x05), .c(new_n43_), .O(z01));
  nand2  g10(.a(x16), .b(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x02), .c(x06), .O(z02));
  inv1   g13(.a(x07), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand3  g15(.a(new_n48_), .b(x06), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(new_n48_), .b(x06), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n45_), .c(x02), .O(new_n52_));
  inv1   g18(.a(x16), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x06), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n52_), .c(new_n41_), .O(z03));
  inv1   g21(.a(new_n42_), .O(new_n56_));
  aoi21  g22(.a(new_n49_), .b(x02), .c(new_n53_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(x06), .O(new_n61_));
  nand3  g27(.a(new_n45_), .b(x08), .c(new_n36_), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n56_), .O(z04));
  oai21  g31(.a(x03), .b(new_n35_), .c(x16), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(x09), .c(x02), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  and2   g37(.a(x08), .b(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n70_), .c(new_n66_), .d(x04), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  aoi21  g41(.a(new_n68_), .b(new_n36_), .c(new_n75_), .O(z05));
  oai21  g42(.a(new_n67_), .b(x10), .c(x02), .O(new_n77_));
  nor2   g43(.a(new_n60_), .b(x09), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n66_), .c(x04), .O(new_n82_));
  aoi21  g48(.a(new_n79_), .b(x10), .c(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n77_), .b(new_n36_), .c(new_n83_), .O(z06));
  inv1   g50(.a(x11), .O(new_n85_));
  nand3  g51(.a(new_n66_), .b(new_n85_), .c(x04), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(x02), .c(x06), .O(new_n87_));
  inv1   g53(.a(new_n69_), .O(new_n88_));
  aoi21  g54(.a(new_n80_), .b(new_n88_), .c(new_n85_), .O(new_n89_));
  nor2   g55(.a(x11), .b(x10), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n72_), .c(new_n71_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n66_), .c(x04), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n87_), .O(z07));
  nand2  g60(.a(new_n49_), .b(x02), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(x16), .c(new_n41_), .O(new_n96_));
  nand3  g62(.a(new_n90_), .b(new_n78_), .c(x06), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x12), .O(new_n98_));
  nor2   g64(.a(x12), .b(x11), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n80_), .c(x08), .d(x07), .O(new_n100_));
  or2    g66(.a(new_n100_), .b(new_n36_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n98_), .c(new_n96_), .d(new_n56_), .O(z08));
  nand2  g68(.a(new_n100_), .b(x13), .O(new_n103_));
  nor2   g69(.a(x13), .b(x12), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n90_), .c(new_n78_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n103_), .c(new_n96_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x06), .O(new_n107_));
  nand2  g73(.a(x13), .b(new_n36_), .O(new_n108_));
  oai21  g74(.a(x13), .b(x04), .c(new_n108_), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n57_), .c(x02), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n107_), .O(z09));
  aoi21  g77(.a(new_n104_), .b(new_n90_), .c(x00), .O(new_n112_));
  nand2  g78(.a(new_n36_), .b(x02), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n72_), .c(new_n71_), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n112_), .c(new_n66_), .O(new_n115_));
  inv1   g81(.a(x14), .O(new_n116_));
  aoi21  g82(.a(new_n57_), .b(new_n116_), .c(new_n41_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n56_), .O(z10));
  nand2  g85(.a(x06), .b(new_n35_), .O(z11));
  nand2  g86(.a(new_n56_), .b(x04), .O(new_n121_));
  aoi21  g87(.a(x16), .b(new_n35_), .c(x03), .O(new_n122_));
  nor2   g88(.a(new_n122_), .b(new_n121_), .O(z12));
  inv1   g89(.a(new_n121_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n56_), .O(z14));
endmodule


