// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_;
  nor2   g00(.a(x17), .b(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x12), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(x10), .O(new_n35_));
  inv1   g07(.a(x16), .O(new_n36_));
  inv1   g08(.a(x17), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nand3  g10(.a(x15), .b(x14), .c(x13), .O(new_n39_));
  nor4   g11(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n35_), .c(new_n32_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n30_), .O(z0));
  inv1   g14(.a(new_n32_), .O(new_n43_));
  inv1   g15(.a(x08), .O(new_n44_));
  nor2   g16(.a(new_n29_), .b(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x00), .O(new_n46_));
  inv1   g18(.a(x10), .O(new_n47_));
  nand3  g19(.a(x17), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n43_), .c(new_n46_), .O(z1));
  xor2a  g21(.a(x12), .b(x11), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n47_), .c(x09), .d(new_n44_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x01), .c(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z2));
  nand2  g25(.a(new_n45_), .b(x02), .O(new_n54_));
  xnor2a g26(.a(x13), .b(x12), .O(new_n55_));
  nand3  g27(.a(x17), .b(x13), .c(new_n33_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n33_), .c(new_n56_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n47_), .c(x09), .d(new_n44_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n54_), .O(z3));
  nand3  g31(.a(new_n32_), .b(x14), .c(new_n47_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x17), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  inv1   g34(.a(x14), .O(new_n63_));
  nand2  g35(.a(x13), .b(x12), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand4  g37(.a(new_n63_), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n47_), .c(x09), .d(new_n44_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x03), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n62_), .O(z4));
  nand2  g42(.a(new_n45_), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n64_), .b(x15), .O(new_n72_));
  inv1   g44(.a(x15), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x13), .c(x12), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n72_), .c(new_n63_), .O(new_n75_));
  nor2   g47(.a(new_n73_), .b(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n75_), .c(x11), .O(new_n77_));
  nand3  g49(.a(x17), .b(x15), .c(new_n33_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n44_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n71_), .O(z5));
  nand3  g53(.a(new_n65_), .b(x15), .c(x14), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x16), .c(new_n47_), .d(x09), .O(new_n83_));
  nand2  g55(.a(x08), .b(x05), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(x08), .c(new_n84_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n30_), .O(new_n86_));
  nand3  g58(.a(x13), .b(x12), .c(x11), .O(new_n87_));
  nand3  g59(.a(new_n36_), .b(x15), .c(x14), .O(new_n88_));
  nand3  g60(.a(x17), .b(x16), .c(new_n33_), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n44_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n86_), .O(z6));
  nand3  g64(.a(new_n47_), .b(x09), .c(new_n44_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x17), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n33_), .O(new_n95_));
  nand3  g67(.a(x16), .b(x15), .c(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n64_), .c(x17), .O(new_n97_));
  nand3  g69(.a(x14), .b(x13), .c(x12), .O(new_n98_));
  nand3  g70(.a(new_n37_), .b(x16), .c(x15), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n44_), .O(new_n101_));
  nand2  g73(.a(x08), .b(x06), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n95_), .O(z7));
  nand2  g75(.a(new_n45_), .b(x07), .O(new_n104_));
  nand2  g76(.a(x18), .b(new_n37_), .O(new_n105_));
  nand4  g77(.a(new_n38_), .b(x17), .c(x16), .d(x15), .O(new_n106_));
  oai21  g78(.a(new_n106_), .b(new_n98_), .c(new_n105_), .O(new_n107_));
  nand2  g79(.a(new_n107_), .b(x11), .O(new_n108_));
  or2    g80(.a(new_n96_), .b(new_n87_), .O(new_n109_));
  nand3  g81(.a(new_n109_), .b(x18), .c(x17), .O(new_n110_));
  nand2  g82(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand4  g83(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n44_), .O(new_n112_));
  nand2  g84(.a(new_n112_), .b(new_n104_), .O(z8));
endmodule


