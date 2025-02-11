// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:51 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n132_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x13), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x13), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x01), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand2  g15(.a(x13), .b(new_n35_), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(new_n40_), .O(new_n53_));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n53_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  inv1   g23(.a(x07), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  nand3  g25(.a(new_n57_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n49_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n53_), .O(z04));
  inv1   g29(.a(x03), .O(new_n64_));
  oai21  g30(.a(new_n44_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x16), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nor2   g34(.a(new_n57_), .b(new_n58_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nand3  g38(.a(new_n59_), .b(new_n72_), .c(x08), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n68_), .d(new_n53_), .O(z05));
  nand2  g40(.a(new_n73_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n59_), .c(x08), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n68_), .d(new_n53_), .O(z06));
  nand2  g44(.a(new_n77_), .b(x11), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n66_), .c(x04), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  oai21  g50(.a(x13), .b(new_n84_), .c(x01), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(new_n72_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(x08), .c(x07), .d(x06), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n81_), .O(z07));
  nand3  g56(.a(new_n83_), .b(new_n82_), .c(new_n72_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n70_), .c(x12), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n66_), .c(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  nand3  g60(.a(new_n49_), .b(new_n39_), .c(x04), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n35_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x09), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n94_), .O(z08));
  nand3  g66(.a(x13), .b(new_n47_), .c(x01), .O(new_n101_));
  nand4  g67(.a(new_n39_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n73_), .c(new_n101_), .O(new_n103_));
  nand3  g69(.a(new_n53_), .b(x16), .c(new_n48_), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  aoi21  g71(.a(new_n103_), .b(new_n49_), .c(new_n105_), .O(new_n106_));
  inv1   g72(.a(x16), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n64_), .c(x04), .O(new_n108_));
  nand2  g74(.a(new_n69_), .b(x01), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  nor2   g76(.a(new_n47_), .b(new_n35_), .O(new_n111_));
  nor2   g77(.a(new_n84_), .b(x11), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n111_), .c(new_n76_), .d(new_n69_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n110_), .c(new_n76_), .d(new_n83_), .O(new_n114_));
  aoi22  g80(.a(new_n114_), .b(x13), .c(new_n108_), .d(new_n53_), .O(new_n115_));
  oai21  g81(.a(new_n106_), .b(new_n44_), .c(new_n115_), .O(z09));
  inv1   g82(.a(x00), .O(new_n117_));
  aoi21  g83(.a(new_n64_), .b(x02), .c(new_n107_), .O(new_n118_));
  nor2   g84(.a(new_n118_), .b(x09), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(x08), .c(x07), .d(x06), .O(new_n120_));
  nand2  g86(.a(new_n118_), .b(x14), .O(new_n121_));
  oai21  g87(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand4  g89(.a(new_n49_), .b(new_n39_), .c(new_n84_), .d(new_n83_), .O(new_n124_));
  nor3   g90(.a(new_n124_), .b(x10), .c(x09), .O(new_n125_));
  nand4  g91(.a(new_n125_), .b(x08), .c(x07), .d(x06), .O(new_n126_));
  aoi21  g92(.a(new_n126_), .b(new_n123_), .c(new_n44_), .O(z10));
  nor2   g93(.a(new_n40_), .b(new_n48_), .O(z11));
  oai21  g94(.a(new_n105_), .b(x03), .c(x04), .O(new_n129_));
  nand2  g95(.a(new_n129_), .b(new_n53_), .O(z12));
  nand2  g96(.a(new_n53_), .b(new_n44_), .O(z13));
  inv1   g97(.a(x17), .O(new_n132_));
  nor3   g98(.a(new_n40_), .b(new_n132_), .c(new_n44_), .O(z14));
endmodule


