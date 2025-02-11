// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n130_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n36_), .b(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x01), .c(new_n37_), .O(z00));
  nor2   g06(.a(new_n38_), .b(new_n35_), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n38_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(x07), .b(x04), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(x03), .c(new_n38_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x02), .O(new_n53_));
  inv1   g19(.a(x16), .O(new_n54_));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n53_), .O(z03));
  inv1   g23(.a(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n58_), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x07), .c(x06), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n59_), .c(x02), .O(new_n62_));
  nor2   g28(.a(new_n60_), .b(x06), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  nor2   g30(.a(x03), .b(new_n35_), .O(new_n65_));
  nand2  g31(.a(new_n63_), .b(new_n65_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n64_), .c(new_n45_), .O(z04));
  oai21  g33(.a(new_n38_), .b(new_n35_), .c(new_n45_), .O(new_n68_));
  nand2  g34(.a(x16), .b(x03), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(x09), .c(new_n38_), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nor2   g38(.a(new_n60_), .b(new_n58_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g40(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nand2  g41(.a(x16), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n74_), .c(new_n35_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n71_), .c(new_n68_), .O(z05));
  oai21  g45(.a(new_n70_), .b(x10), .c(new_n38_), .O(new_n80_));
  nand3  g46(.a(new_n72_), .b(x08), .c(x07), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x10), .O(new_n82_));
  nor2   g48(.a(x10), .b(x09), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(x08), .c(x07), .d(x06), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n76_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n80_), .c(new_n68_), .O(z06));
  oai21  g53(.a(new_n70_), .b(x11), .c(new_n38_), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  aoi21  g55(.a(new_n83_), .b(new_n73_), .c(new_n89_), .O(new_n90_));
  nor3   g56(.a(x11), .b(x10), .c(x09), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n73_), .c(x06), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n90_), .c(new_n35_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n88_), .c(new_n68_), .O(z07));
  oai21  g61(.a(new_n70_), .b(x12), .c(new_n38_), .O(new_n96_));
  inv1   g62(.a(x12), .O(new_n97_));
  aoi21  g63(.a(new_n91_), .b(new_n73_), .c(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n73_), .b(x06), .O(new_n99_));
  nand3  g65(.a(new_n83_), .b(new_n97_), .c(new_n89_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n99_), .c(new_n76_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n98_), .c(new_n35_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n96_), .c(new_n68_), .O(z08));
  inv1   g69(.a(x10), .O(new_n104_));
  inv1   g70(.a(new_n75_), .O(new_n105_));
  nor3   g71(.a(x16), .b(x13), .c(x12), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n105_), .c(new_n89_), .d(new_n104_), .O(new_n107_));
  nand3  g73(.a(new_n97_), .b(new_n89_), .c(new_n104_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n81_), .c(x13), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n107_), .c(new_n54_), .d(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  nor2   g77(.a(x04), .b(new_n35_), .O(new_n112_));
  inv1   g78(.a(x13), .O(new_n113_));
  nand2  g79(.a(new_n69_), .b(new_n113_), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n112_), .c(new_n38_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n111_), .O(z09));
  inv1   g82(.a(x00), .O(new_n117_));
  nand4  g83(.a(new_n113_), .b(new_n97_), .c(new_n89_), .d(new_n104_), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n117_), .c(x16), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(new_n72_), .c(x08), .d(x07), .O(new_n120_));
  nand2  g86(.a(x16), .b(x14), .O(new_n121_));
  oai21  g87(.a(new_n120_), .b(new_n38_), .c(new_n121_), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n35_), .O(new_n123_));
  nand4  g89(.a(x16), .b(x14), .c(new_n38_), .d(x03), .O(new_n124_));
  aoi21  g90(.a(new_n124_), .b(new_n123_), .c(new_n45_), .O(z10));
  inv1   g91(.a(new_n41_), .O(new_n126_));
  aoi21  g92(.a(x16), .b(new_n35_), .c(x03), .O(new_n127_));
  oai21  g93(.a(new_n127_), .b(new_n45_), .c(new_n126_), .O(z12));
  aoi21  g94(.a(x06), .b(x02), .c(new_n45_), .O(z13));
  nand3  g95(.a(new_n126_), .b(x17), .c(x04), .O(new_n130_));
  inv1   g96(.a(new_n130_), .O(z14));
  buf    g97(.a(x02), .O(z11));
endmodule


