// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:38 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x10), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x09), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(new_n36_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n48_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n48_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n51_), .c(new_n47_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(x10), .b(x09), .c(new_n62_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(x08), .O(new_n65_));
  nand2  g31(.a(x07), .b(x06), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n65_), .c(new_n35_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n63_), .c(new_n51_), .d(x04), .O(z05));
  inv1   g35(.a(new_n66_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n64_), .c(x08), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n51_), .c(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  oai21  g39(.a(new_n35_), .b(new_n64_), .c(new_n73_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x08), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n66_), .c(new_n35_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  nand4  g44(.a(new_n70_), .b(new_n35_), .c(new_n64_), .d(x08), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n51_), .d(x04), .O(z07));
  nor4   g47(.a(new_n66_), .b(x12), .c(x11), .d(new_n65_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(x10), .c(new_n64_), .O(new_n83_));
  inv1   g49(.a(new_n62_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n75_), .c(new_n35_), .d(new_n64_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x12), .c(new_n44_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n51_), .O(z08));
  inv1   g53(.a(new_n51_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n44_), .c(new_n47_), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nor2   g56(.a(x13), .b(x12), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n84_), .c(new_n75_), .d(new_n64_), .O(new_n92_));
  oai21  g58(.a(new_n82_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n35_), .O(new_n94_));
  nand2  g60(.a(x13), .b(x09), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n89_), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  inv1   g63(.a(x12), .O(new_n98_));
  nand3  g64(.a(new_n90_), .b(new_n98_), .c(new_n75_), .O(new_n99_));
  aoi22  g65(.a(new_n99_), .b(new_n97_), .c(new_n50_), .d(x16), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n64_), .c(x08), .d(x07), .O(new_n101_));
  nand2  g67(.a(new_n88_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n48_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand3  g70(.a(new_n88_), .b(x14), .c(x09), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n104_), .c(new_n44_), .O(z10));
  nand2  g72(.a(new_n47_), .b(new_n37_), .O(z11));
  inv1   g73(.a(x16), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(x02), .c(new_n49_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n47_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nor2   g77(.a(new_n36_), .b(new_n44_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n47_), .O(z14));
endmodule


