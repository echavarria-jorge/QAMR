// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:14 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(x08), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x08), .b(x01), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n40_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(new_n42_), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n54_), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x07), .c(x01), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(new_n58_));
  nor2   g24(.a(new_n56_), .b(x06), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n41_), .O(z04));
  inv1   g27(.a(x16), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x02), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  oai21  g30(.a(new_n41_), .b(new_n35_), .c(new_n56_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x16), .c(x03), .O(new_n66_));
  oai21  g32(.a(x09), .b(new_n35_), .c(new_n56_), .O(new_n67_));
  nor2   g33(.a(new_n54_), .b(new_n45_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nor2   g35(.a(new_n68_), .b(new_n69_), .O(new_n70_));
  nor2   g36(.a(x09), .b(new_n56_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n68_), .c(new_n70_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z05));
  inv1   g39(.a(x10), .O(new_n74_));
  nand3  g40(.a(x16), .b(x04), .c(x03), .O(new_n75_));
  oai21  g41(.a(new_n74_), .b(x08), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g43(.a(new_n69_), .b(x07), .c(x06), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n68_), .b(new_n74_), .c(new_n69_), .O(new_n80_));
  nand2  g46(.a(x16), .b(x03), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x08), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n77_), .c(new_n64_), .O(z06));
  oai21  g50(.a(x11), .b(new_n35_), .c(new_n56_), .O(new_n85_));
  nand3  g51(.a(x08), .b(x07), .c(x06), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nor3   g53(.a(x11), .b(x10), .c(x09), .O(new_n88_));
  aoi22  g54(.a(new_n88_), .b(new_n87_), .c(new_n80_), .d(x11), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n66_), .d(new_n64_), .O(z07));
  oai21  g56(.a(x12), .b(new_n35_), .c(new_n56_), .O(new_n91_));
  nand2  g57(.a(new_n88_), .b(new_n68_), .O(new_n92_));
  inv1   g58(.a(x11), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n74_), .d(new_n69_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  aoi21  g62(.a(new_n92_), .b(x12), .c(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n91_), .c(new_n66_), .d(new_n64_), .O(z08));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n48_), .b(new_n99_), .c(new_n94_), .d(new_n93_), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n74_), .c(new_n69_), .d(x08), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x07), .c(x06), .d(x04), .O(new_n104_));
  aoi21  g70(.a(new_n99_), .b(x01), .c(x08), .O(new_n105_));
  inv1   g71(.a(new_n78_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n94_), .c(new_n93_), .d(new_n74_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(x13), .c(new_n105_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n104_), .c(new_n66_), .d(new_n64_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  nand4  g76(.a(new_n99_), .b(new_n94_), .c(new_n93_), .d(new_n74_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n48_), .c(new_n69_), .d(x07), .O(new_n113_));
  inv1   g79(.a(new_n48_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(x14), .O(new_n115_));
  oai21  g81(.a(new_n113_), .b(new_n45_), .c(new_n115_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x08), .O(new_n117_));
  nand3  g83(.a(new_n114_), .b(x14), .c(x01), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n117_), .c(new_n41_), .O(z10));
  nand2  g85(.a(new_n46_), .b(new_n47_), .O(z11));
  nor3   g86(.a(new_n42_), .b(new_n62_), .c(x02), .O(new_n121_));
  oai21  g87(.a(new_n121_), .b(x03), .c(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n46_), .O(z12));
  nand3  g89(.a(x08), .b(x07), .c(x06), .O(new_n124_));
  oai21  g90(.a(new_n124_), .b(new_n114_), .c(x01), .O(new_n125_));
  aoi21  g91(.a(new_n125_), .b(new_n56_), .c(new_n41_), .O(z13));
  inv1   g92(.a(x17), .O(new_n127_));
  nor3   g93(.a(new_n42_), .b(new_n127_), .c(new_n41_), .O(z14));
endmodule


