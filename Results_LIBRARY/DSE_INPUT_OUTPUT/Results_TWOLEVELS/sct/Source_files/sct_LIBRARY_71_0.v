// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:57 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n113_;
  and2   g00(.a(x16), .b(x14), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  oai21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x16), .b(x01), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n40_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  nand3  g12(.a(x16), .b(new_n46_), .c(x02), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x01), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n45_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(new_n42_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n57_), .b(new_n65_), .c(x08), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  oai21  g34(.a(new_n41_), .b(x02), .c(new_n46_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n68_), .O(z05));
  inv1   g37(.a(x10), .O(new_n72_));
  nand4  g38(.a(new_n57_), .b(new_n72_), .c(new_n65_), .d(x08), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  aoi21  g40(.a(new_n66_), .b(x10), .c(new_n74_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n42_), .c(new_n70_), .O(z06));
  nand2  g42(.a(new_n62_), .b(new_n41_), .O(z13));
  nand2  g43(.a(new_n73_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n63_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n72_), .d(new_n65_), .O(new_n81_));
  and2   g47(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n78_), .c(z13), .d(new_n70_), .O(z07));
  nand2  g49(.a(new_n81_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n79_), .c(new_n72_), .d(new_n65_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n42_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n84_), .c(z13), .d(new_n70_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  oai21  g56(.a(new_n87_), .b(new_n90_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nand4  g58(.a(new_n50_), .b(new_n90_), .c(new_n85_), .d(new_n79_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(x10), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n65_), .c(x08), .d(x07), .O(new_n95_));
  nand2  g61(.a(x16), .b(new_n36_), .O(new_n96_));
  oai21  g62(.a(new_n95_), .b(new_n45_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g64(.a(x16), .b(x03), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n90_), .b(new_n85_), .c(new_n79_), .d(new_n72_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n50_), .c(new_n65_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x07), .c(x06), .O(new_n106_));
  nand2  g72(.a(new_n46_), .b(x02), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(x16), .c(x14), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n106_), .c(new_n41_), .O(z10));
  nand2  g75(.a(new_n62_), .b(new_n36_), .O(z11));
  aoi21  g76(.a(x16), .b(new_n36_), .c(x03), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n41_), .c(new_n62_), .O(z12));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n42_), .b(new_n113_), .c(new_n41_), .O(z14));
endmodule


