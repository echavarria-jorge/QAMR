// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x15), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  inv1   g08(.a(new_n37_), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(x05), .c(new_n42_), .O(new_n44_));
  nor2   g10(.a(x18), .b(x15), .O(new_n45_));
  aoi21  g11(.a(x15), .b(new_n35_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n35_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n43_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n43_), .O(z03));
  xor2a  g22(.a(x08), .b(x07), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n36_), .c(x06), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n35_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  nand4  g32(.a(new_n36_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x09), .c(new_n42_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n51_), .O(z05));
  oai21  g35(.a(new_n50_), .b(new_n42_), .c(new_n43_), .O(new_n70_));
  nand2  g36(.a(new_n66_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  and2   g38(.a(x08), .b(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n36_), .c(new_n72_), .d(new_n63_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n71_), .c(new_n70_), .O(z06));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n73_), .c(x15), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n35_), .c(x11), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n78_), .b(new_n75_), .c(new_n36_), .d(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n70_), .O(z07));
  nor3   g49(.a(x11), .b(x10), .c(x09), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n73_), .c(x15), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n35_), .c(x12), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nor2   g53(.a(x11), .b(x10), .O(new_n88_));
  nand4  g54(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n88_), .c(new_n36_), .d(new_n87_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n86_), .c(new_n70_), .O(z08));
  nand3  g58(.a(new_n87_), .b(new_n81_), .c(new_n72_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n64_), .c(new_n36_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x13), .O(new_n96_));
  nor3   g62(.a(x15), .b(x13), .c(x12), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n90_), .c(new_n88_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n96_), .c(new_n70_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nor2   g66(.a(x13), .b(x12), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n100_), .c(new_n50_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n63_), .c(x08), .d(x07), .O(new_n104_));
  nand2  g70(.a(new_n50_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n35_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n43_), .O(z10));
  nor2   g74(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n38_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n42_), .c(new_n43_), .O(z12));
  nor2   g77(.a(new_n37_), .b(new_n42_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n43_), .O(z14));
endmodule


