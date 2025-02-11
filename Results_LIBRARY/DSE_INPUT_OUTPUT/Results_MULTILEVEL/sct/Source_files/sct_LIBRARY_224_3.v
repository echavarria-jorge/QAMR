// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:36 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  nand2  g00(.a(x09), .b(x06), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
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
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n35_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  inv1   g17(.a(x09), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n51_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n48_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x07), .O(new_n58_));
  nand3  g24(.a(new_n52_), .b(x08), .c(new_n51_), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(new_n60_));
  nor2   g26(.a(new_n57_), .b(x06), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n44_), .c(new_n35_), .O(z04));
  nor2   g29(.a(new_n57_), .b(new_n51_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n48_), .c(new_n52_), .d(x04), .O(z05));
  inv1   g32(.a(new_n48_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n44_), .c(new_n35_), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand2  g35(.a(x07), .b(x06), .O(new_n70_));
  nand2  g36(.a(new_n69_), .b(x08), .O(new_n71_));
  oai22  g37(.a(new_n71_), .b(new_n70_), .c(new_n64_), .d(new_n69_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand2  g39(.a(x10), .b(new_n47_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n68_), .O(z06));
  nand3  g41(.a(new_n69_), .b(x08), .c(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x11), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x08), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n70_), .c(new_n77_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nand2  g47(.a(x11), .b(new_n47_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n68_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  aoi21  g50(.a(new_n78_), .b(new_n64_), .c(new_n84_), .O(new_n85_));
  nor2   g51(.a(x12), .b(x11), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n85_), .c(new_n52_), .O(new_n89_));
  nand2  g55(.a(x12), .b(new_n47_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n68_), .O(z08));
  inv1   g57(.a(x11), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n84_), .c(new_n92_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n76_), .c(new_n52_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x06), .O(new_n96_));
  nor2   g62(.a(x10), .b(x09), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n65_), .c(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n96_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n93_), .b(new_n84_), .c(new_n92_), .d(new_n69_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n48_), .c(x08), .d(x07), .O(new_n104_));
  nand2  g70(.a(new_n67_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n47_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n35_), .O(z10));
  nand2  g74(.a(new_n35_), .b(new_n37_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n37_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n44_), .c(new_n35_), .O(z12));
  nand2  g77(.a(new_n35_), .b(new_n44_), .O(z13));
  nand3  g78(.a(new_n35_), .b(x17), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z14));
endmodule


