// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:16 2020

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
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n127_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x03), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x16), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x04), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(x03), .c(x06), .O(z02));
  inv1   g12(.a(x07), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x06), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  nand4  g16(.a(new_n44_), .b(x07), .c(new_n50_), .d(x03), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n49_), .c(new_n41_), .O(z03));
  xor2a  g18(.a(x08), .b(x07), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x06), .O(new_n54_));
  nand4  g20(.a(new_n44_), .b(x08), .c(new_n50_), .d(x03), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n54_), .c(new_n41_), .O(z04));
  inv1   g22(.a(x03), .O(new_n57_));
  oai21  g23(.a(x09), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(x06), .c(new_n44_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x03), .O(new_n62_));
  and2   g28(.a(x08), .b(x07), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g30(.a(new_n60_), .b(x08), .c(x07), .O(new_n65_));
  nor2   g31(.a(new_n44_), .b(x02), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n64_), .c(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n62_), .c(new_n59_), .O(z05));
  oai21  g36(.a(x10), .b(new_n57_), .c(new_n50_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n41_), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x06), .c(new_n44_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x03), .O(new_n75_));
  inv1   g41(.a(new_n65_), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n63_), .c(new_n66_), .O(new_n78_));
  oai21  g44(.a(new_n76_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n75_), .c(new_n72_), .O(z06));
  oai21  g47(.a(x11), .b(new_n57_), .c(new_n50_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n41_), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(x06), .c(new_n44_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x03), .O(new_n86_));
  aoi21  g52(.a(new_n77_), .b(new_n63_), .c(new_n84_), .O(new_n87_));
  nand4  g53(.a(new_n63_), .b(new_n84_), .c(new_n73_), .d(new_n60_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n87_), .c(x06), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(z07));
  oai21  g57(.a(x12), .b(new_n57_), .c(new_n50_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n41_), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(x06), .c(new_n44_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x03), .O(new_n96_));
  and2   g62(.a(new_n88_), .b(x12), .O(new_n97_));
  nand4  g63(.a(new_n76_), .b(new_n94_), .c(new_n84_), .d(new_n73_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n67_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n97_), .c(x06), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n96_), .c(new_n93_), .O(z08));
  nand3  g67(.a(new_n63_), .b(x04), .c(x02), .O(new_n102_));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n77_), .b(new_n103_), .c(new_n94_), .d(new_n84_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n102_), .c(x06), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  oai21  g72(.a(x16), .b(x13), .c(new_n50_), .O(new_n107_));
  nand4  g73(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n108_));
  nand4  g74(.a(new_n103_), .b(new_n94_), .c(new_n84_), .d(new_n73_), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n108_), .c(x04), .O(new_n110_));
  aoi21  g76(.a(new_n98_), .b(x13), .c(new_n110_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n107_), .c(new_n106_), .d(new_n48_), .O(z09));
  inv1   g78(.a(new_n36_), .O(new_n113_));
  oai22  g79(.a(x16), .b(new_n50_), .c(x03), .d(new_n35_), .O(new_n114_));
  inv1   g80(.a(x00), .O(new_n115_));
  nand2  g81(.a(new_n109_), .b(new_n115_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n114_), .c(new_n60_), .d(x08), .O(new_n117_));
  nand3  g83(.a(x06), .b(new_n57_), .c(x02), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(x16), .c(x14), .O(new_n119_));
  oai21  g85(.a(new_n117_), .b(new_n47_), .c(new_n119_), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(x04), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n113_), .O(z10));
  nor2   g88(.a(new_n36_), .b(new_n35_), .O(z11));
  oai21  g89(.a(new_n66_), .b(x03), .c(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n113_), .O(z12));
  nand2  g91(.a(new_n113_), .b(new_n41_), .O(z13));
  inv1   g92(.a(x17), .O(new_n127_));
  nor3   g93(.a(new_n36_), .b(new_n127_), .c(new_n41_), .O(z14));
endmodule


