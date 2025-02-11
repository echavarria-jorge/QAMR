// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x13), .b(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  inv1   g07(.a(x16), .O(new_n36_));
  inv1   g08(.a(x18), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n35_), .c(new_n33_), .d(x14), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x15), .c(new_n29_), .O(z0));
  nor2   g12(.a(new_n29_), .b(x15), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  inv1   g16(.a(x15), .O(new_n45_));
  nand2  g17(.a(x17), .b(new_n45_), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n44_), .c(new_n31_), .d(x09), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(x08), .c(new_n43_), .O(z1));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x01), .c(new_n41_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z2));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x02), .c(new_n41_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z3));
  nand3  g32(.a(x13), .b(x12), .c(x11), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(x14), .c(new_n31_), .d(x09), .O(new_n62_));
  nor2   g34(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x03), .c(new_n63_), .O(new_n64_));
  inv1   g36(.a(x14), .O(new_n65_));
  nand4  g37(.a(new_n46_), .b(new_n65_), .c(x13), .d(x12), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n68_));
  oai21  g40(.a(new_n64_), .b(new_n41_), .c(new_n68_), .O(z4));
  nand2  g41(.a(new_n42_), .b(x04), .O(new_n70_));
  inv1   g42(.a(new_n61_), .O(new_n71_));
  nand3  g43(.a(new_n29_), .b(new_n45_), .c(x13), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n53_), .c(new_n71_), .d(new_n45_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x14), .O(new_n74_));
  oai21  g46(.a(new_n45_), .b(x14), .c(new_n74_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n70_), .O(z5));
  nand2  g49(.a(new_n42_), .b(x05), .O(new_n78_));
  nand4  g50(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n79_));
  nand3  g51(.a(new_n36_), .b(x14), .c(x13), .O(new_n80_));
  nor2   g52(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  aoi21  g53(.a(new_n79_), .b(x16), .c(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n29_), .b(x16), .c(new_n45_), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(new_n45_), .c(new_n83_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n78_), .O(z6));
  nand2  g58(.a(x17), .b(new_n65_), .O(new_n87_));
  nand3  g59(.a(new_n29_), .b(x16), .c(x14), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x13), .c(x12), .d(x11), .O(new_n90_));
  oai21  g62(.a(new_n36_), .b(new_n44_), .c(x17), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x15), .O(new_n93_));
  nand2  g65(.a(new_n34_), .b(x17), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n96_));
  aoi21  g68(.a(x08), .b(x06), .c(new_n41_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n96_), .O(z7));
  nand4  g70(.a(new_n35_), .b(new_n37_), .c(x16), .d(x14), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n32_), .c(x15), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(x17), .O(new_n101_));
  nand3  g73(.a(x17), .b(x16), .c(x14), .O(new_n102_));
  inv1   g74(.a(new_n102_), .O(new_n103_));
  aoi21  g75(.a(new_n103_), .b(new_n71_), .c(new_n37_), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n105_));
  nand2  g77(.a(x08), .b(x07), .O(new_n106_));
  nand3  g78(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(z8));
endmodule


