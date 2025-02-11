// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x09), .b(new_n31_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x12), .b(x11), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x10), .O(new_n35_));
  inv1   g07(.a(x13), .O(new_n36_));
  nand2  g08(.a(x15), .b(x14), .O(new_n37_));
  nand3  g09(.a(x18), .b(x17), .c(x16), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n30_), .O(z0));
  inv1   g13(.a(x00), .O(new_n42_));
  nand2  g14(.a(new_n30_), .b(x08), .O(new_n43_));
  inv1   g15(.a(x10), .O(new_n44_));
  nor2   g16(.a(x08), .b(x04), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n29_), .c(new_n44_), .d(x09), .O(new_n46_));
  oai21  g18(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z1));
  inv1   g19(.a(new_n43_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g21(.a(x04), .O(new_n50_));
  nand3  g22(.a(x12), .b(new_n29_), .c(new_n50_), .O(new_n51_));
  oai21  g23(.a(x12), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n44_), .c(x09), .d(new_n31_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n49_), .O(z2));
  nand2  g26(.a(new_n48_), .b(x02), .O(new_n55_));
  xnor2a g27(.a(x13), .b(x12), .O(new_n56_));
  nand3  g28(.a(x13), .b(new_n29_), .c(new_n50_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n29_), .c(new_n57_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n44_), .c(x09), .d(new_n31_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n55_), .O(z3));
  nand2  g32(.a(new_n48_), .b(x03), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand2  g34(.a(x13), .b(x12), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n62_), .b(x13), .c(x12), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x11), .O(new_n67_));
  nand3  g39(.a(x14), .b(new_n29_), .c(new_n50_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n44_), .c(x09), .d(new_n31_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n61_), .O(z4));
  oai21  g43(.a(new_n29_), .b(x08), .c(x04), .O(new_n72_));
  nand3  g44(.a(new_n64_), .b(x14), .c(x11), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x15), .O(new_n74_));
  inv1   g46(.a(x15), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n34_), .c(new_n74_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n44_), .c(x09), .d(new_n31_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n72_), .O(z5));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  nand3  g52(.a(x16), .b(new_n29_), .c(new_n44_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n32_), .c(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  oai21  g55(.a(new_n63_), .b(new_n37_), .c(x16), .O(new_n84_));
  inv1   g56(.a(x16), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n63_), .c(new_n84_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n44_), .c(x09), .d(new_n31_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(x11), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n83_), .O(z6));
  nand2  g63(.a(x17), .b(new_n44_), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n32_), .c(new_n50_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  nand3  g66(.a(x16), .b(x15), .c(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n63_), .c(x17), .O(new_n96_));
  nand2  g68(.a(new_n64_), .b(x11), .O(new_n97_));
  inv1   g69(.a(x17), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(x16), .c(x15), .d(x14), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n44_), .c(x09), .d(new_n31_), .O(new_n101_));
  nand2  g73(.a(x08), .b(x06), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n94_), .O(z7));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  nand3  g76(.a(x18), .b(new_n29_), .c(new_n44_), .O(new_n105_));
  oai21  g77(.a(new_n105_), .b(new_n32_), .c(new_n104_), .O(new_n106_));
  nand2  g78(.a(new_n106_), .b(new_n50_), .O(new_n107_));
  nand3  g79(.a(x14), .b(x13), .c(x12), .O(new_n108_));
  nand3  g80(.a(x17), .b(x16), .c(x15), .O(new_n109_));
  oai21  g81(.a(new_n109_), .b(new_n108_), .c(x18), .O(new_n110_));
  inv1   g82(.a(x18), .O(new_n111_));
  nand4  g83(.a(new_n111_), .b(x17), .c(x16), .d(x15), .O(new_n112_));
  oai21  g84(.a(new_n112_), .b(new_n108_), .c(new_n110_), .O(new_n113_));
  nand4  g85(.a(new_n113_), .b(new_n44_), .c(x09), .d(new_n31_), .O(new_n114_));
  nand2  g86(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  nand2  g87(.a(new_n115_), .b(x11), .O(new_n116_));
  nand2  g88(.a(new_n116_), .b(new_n107_), .O(z8));
endmodule


