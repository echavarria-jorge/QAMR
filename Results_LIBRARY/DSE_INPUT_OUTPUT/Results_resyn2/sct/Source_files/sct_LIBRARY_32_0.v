// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:07 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n117_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  nor2   g04(.a(x15), .b(x05), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x18), .O(new_n40_));
  nor2   g06(.a(x06), .b(x02), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  aoi21  g11(.a(x16), .b(x03), .c(new_n35_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n36_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  inv1   g14(.a(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  oai21  g17(.a(new_n36_), .b(x03), .c(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  oai21  g19(.a(new_n51_), .b(new_n36_), .c(x04), .O(new_n54_));
  aoi21  g20(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(z03));
  inv1   g21(.a(x03), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(x02), .c(new_n49_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(x06), .O(new_n61_));
  nand2  g27(.a(x16), .b(x03), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(new_n36_), .O(new_n63_));
  oai21  g29(.a(new_n61_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n42_), .O(z04));
  oai21  g32(.a(x03), .b(new_n35_), .c(x16), .O(new_n67_));
  inv1   g33(.a(x04), .O(new_n68_));
  nor2   g34(.a(new_n41_), .b(new_n68_), .O(z13));
  and2   g35(.a(z13), .b(new_n67_), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x09), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z05));
  nor3   g41(.a(new_n71_), .b(x10), .c(x09), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n74_), .b(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n70_), .O(z06));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand4  g48(.a(new_n80_), .b(new_n82_), .c(x08), .d(x07), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n81_), .b(x11), .c(new_n84_), .O(new_n85_));
  oai21  g51(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(new_n68_), .O(new_n87_));
  oai21  g53(.a(new_n82_), .b(x06), .c(new_n87_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n57_), .c(new_n86_), .O(new_n89_));
  oai21  g55(.a(new_n85_), .b(new_n36_), .c(new_n89_), .O(z07));
  nor2   g56(.a(x12), .b(x11), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n80_), .c(x08), .d(x07), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  aoi21  g59(.a(new_n83_), .b(x12), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(x12), .b(new_n36_), .O(new_n95_));
  oai21  g61(.a(x12), .b(x04), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n57_), .c(new_n86_), .O(new_n97_));
  oai21  g63(.a(new_n94_), .b(new_n36_), .c(new_n97_), .O(z08));
  inv1   g64(.a(x13), .O(new_n99_));
  nand3  g65(.a(new_n91_), .b(new_n76_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n91_), .b(new_n76_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x13), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n100_), .c(new_n70_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  nor2   g70(.a(x13), .b(x10), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g73(.a(new_n74_), .b(new_n57_), .O(new_n108_));
  inv1   g74(.a(x14), .O(new_n109_));
  nor2   g75(.a(new_n67_), .b(new_n109_), .O(new_n110_));
  aoi21  g76(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n68_), .c(new_n42_), .O(z10));
  nand2  g78(.a(x06), .b(new_n35_), .O(z11));
  nand2  g79(.a(new_n42_), .b(x03), .O(new_n114_));
  nand3  g80(.a(x16), .b(x06), .c(new_n35_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n68_), .O(z12));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n42_), .O(z14));
endmodule


