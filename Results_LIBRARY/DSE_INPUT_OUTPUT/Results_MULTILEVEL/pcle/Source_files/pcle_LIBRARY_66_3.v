// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x04), .O(new_n29_));
  inv1   g01(.a(x11), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  nand2  g05(.a(x13), .b(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  inv1   g07(.a(x16), .O(new_n36_));
  inv1   g08(.a(x17), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nand2  g10(.a(x15), .b(x14), .O(new_n39_));
  nor4   g11(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n35_), .c(new_n33_), .d(new_n31_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x08), .O(new_n43_));
  aoi21  g15(.a(x11), .b(x04), .c(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x00), .O(new_n45_));
  nand3  g17(.a(new_n33_), .b(new_n30_), .c(new_n31_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z1));
  nand2  g19(.a(new_n44_), .b(x01), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x11), .c(new_n29_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(x11), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n31_), .c(x09), .d(new_n43_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n48_), .O(z2));
  nand2  g25(.a(new_n44_), .b(x02), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  xor2a  g27(.a(x13), .b(x12), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x11), .c(new_n29_), .O(new_n57_));
  oai21  g29(.a(new_n55_), .b(x11), .c(new_n57_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n31_), .c(x09), .d(new_n43_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(z3));
  nand2  g32(.a(new_n44_), .b(x03), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand2  g34(.a(x12), .b(x11), .O(new_n63_));
  nand2  g35(.a(new_n62_), .b(x13), .O(new_n64_));
  oai22  g36(.a(new_n64_), .b(new_n63_), .c(new_n35_), .d(new_n62_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  nand2  g38(.a(x14), .b(new_n30_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n31_), .c(x09), .d(new_n43_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n61_), .O(z4));
  oai21  g42(.a(x11), .b(x08), .c(x04), .O(new_n71_));
  nand4  g43(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x15), .O(new_n73_));
  inv1   g45(.a(x15), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n63_), .c(new_n73_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n31_), .c(x09), .d(new_n43_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n71_), .O(z5));
  nand2  g50(.a(new_n44_), .b(x05), .O(new_n79_));
  oai21  g51(.a(new_n39_), .b(new_n34_), .c(x16), .O(new_n80_));
  nand3  g52(.a(x13), .b(x12), .c(x11), .O(new_n81_));
  nand3  g53(.a(new_n36_), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  nand2  g56(.a(x16), .b(new_n30_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n31_), .c(x09), .d(new_n43_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n79_), .O(z6));
  nand3  g60(.a(new_n33_), .b(x12), .c(new_n31_), .O(new_n89_));
  nor2   g61(.a(new_n62_), .b(new_n55_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n37_), .c(x16), .d(x15), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n89_), .c(new_n29_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x11), .O(new_n93_));
  nand3  g65(.a(x16), .b(x15), .c(x14), .O(new_n94_));
  nor2   g66(.a(new_n94_), .b(new_n81_), .O(new_n95_));
  nor2   g67(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n31_), .c(x09), .d(new_n43_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x06), .O(new_n98_));
  nand3  g70(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(z7));
  nand2  g71(.a(new_n44_), .b(x07), .O(new_n100_));
  nand3  g72(.a(x14), .b(x13), .c(x12), .O(new_n101_));
  nand3  g73(.a(x17), .b(x16), .c(x15), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(new_n101_), .c(x18), .O(new_n103_));
  nand4  g75(.a(new_n38_), .b(x17), .c(x16), .d(x15), .O(new_n104_));
  oai21  g76(.a(new_n104_), .b(new_n72_), .c(new_n103_), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n29_), .O(new_n106_));
  nand2  g78(.a(x18), .b(new_n30_), .O(new_n107_));
  nand2  g79(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g80(.a(new_n108_), .b(new_n31_), .c(x09), .d(new_n43_), .O(new_n109_));
  nand2  g81(.a(new_n109_), .b(new_n100_), .O(z8));
endmodule


