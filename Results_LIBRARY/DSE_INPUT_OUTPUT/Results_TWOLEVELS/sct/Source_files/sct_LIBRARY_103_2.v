// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand3  g01(.a(x17), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x05), .O(new_n38_));
  inv1   g04(.a(x18), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x15), .c(new_n38_), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(x17), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x01), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n44_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n44_), .O(z04));
  inv1   g24(.a(new_n44_), .O(new_n59_));
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  nand2  g27(.a(x04), .b(new_n35_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n54_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n64_), .c(new_n59_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n54_), .c(x08), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  aoi21  g40(.a(new_n68_), .b(x10), .c(new_n74_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n64_), .c(new_n59_), .O(z06));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n65_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n67_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n73_), .b(x11), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n64_), .c(new_n59_), .O(z07));
  nor2   g49(.a(new_n63_), .b(new_n41_), .O(new_n84_));
  nand2  g50(.a(new_n80_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n72_), .b(new_n79_), .c(new_n86_), .d(new_n78_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n44_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n47_), .b(new_n89_), .c(new_n86_), .d(new_n78_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x10), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n67_), .c(x08), .d(x07), .O(new_n92_));
  nand2  g58(.a(x16), .b(new_n35_), .O(new_n93_));
  oai21  g59(.a(new_n92_), .b(new_n46_), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(new_n95_));
  oai21  g61(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n96_));
  aoi21  g62(.a(new_n87_), .b(x13), .c(new_n96_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n95_), .c(new_n59_), .O(z09));
  inv1   g64(.a(x14), .O(new_n99_));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n89_), .b(new_n86_), .c(new_n78_), .d(new_n77_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  and2   g68(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n67_), .c(x08), .d(x07), .O(new_n104_));
  oai22  g70(.a(new_n104_), .b(new_n46_), .c(new_n47_), .d(new_n99_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n44_), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z10));
  nor2   g73(.a(new_n59_), .b(new_n35_), .O(z11));
  nand2  g74(.a(new_n93_), .b(new_n60_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n44_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nor2   g77(.a(new_n59_), .b(new_n41_), .O(z13));
  oai21  g78(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z14));
endmodule


