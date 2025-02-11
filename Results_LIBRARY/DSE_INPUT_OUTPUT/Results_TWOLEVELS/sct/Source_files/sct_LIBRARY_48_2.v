// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(x08), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n47_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n47_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n48_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n46_), .O(z04));
  inv1   g24(.a(x16), .O(new_n59_));
  aoi21  g25(.a(x04), .b(new_n35_), .c(x03), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n59_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand2  g29(.a(x07), .b(x06), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n63_), .b(x07), .c(x06), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x08), .O(new_n68_));
  nand3  g34(.a(x09), .b(new_n36_), .c(new_n42_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n62_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(new_n66_), .O(new_n72_));
  nand3  g38(.a(new_n65_), .b(new_n71_), .c(new_n63_), .O(new_n73_));
  oai21  g39(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  nand3  g41(.a(x10), .b(new_n36_), .c(new_n42_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n62_), .O(z06));
  and2   g43(.a(new_n73_), .b(x11), .O(new_n78_));
  nor4   g44(.a(new_n64_), .b(x11), .c(x10), .d(x09), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n78_), .c(x08), .O(new_n80_));
  nand3  g46(.a(x11), .b(new_n36_), .c(new_n42_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n62_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nand4  g50(.a(new_n72_), .b(new_n83_), .c(new_n84_), .d(new_n71_), .O(new_n85_));
  oai21  g51(.a(new_n79_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x08), .O(new_n87_));
  nand3  g53(.a(x12), .b(new_n36_), .c(new_n42_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n62_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n48_), .b(new_n90_), .c(new_n83_), .d(new_n84_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n71_), .c(new_n63_), .d(x08), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x07), .c(x06), .d(x04), .O(new_n95_));
  aoi21  g61(.a(new_n90_), .b(new_n42_), .c(x08), .O(new_n96_));
  aoi21  g62(.a(new_n85_), .b(x13), .c(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n95_), .c(new_n62_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  inv1   g65(.a(x03), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(x02), .c(new_n59_), .O(new_n101_));
  nand4  g67(.a(new_n90_), .b(new_n83_), .c(new_n84_), .d(new_n71_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n99_), .c(new_n101_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n63_), .c(x08), .d(x07), .O(new_n104_));
  nand2  g70(.a(new_n101_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n47_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n46_), .O(z10));
  nor2   g74(.a(new_n43_), .b(new_n35_), .O(z11));
  nor2   g75(.a(new_n43_), .b(new_n59_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n35_), .c(x03), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n41_), .c(new_n46_), .O(z12));
  nor2   g78(.a(new_n43_), .b(new_n41_), .O(z13));
  nand2  g79(.a(x17), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n46_), .O(z14));
endmodule


