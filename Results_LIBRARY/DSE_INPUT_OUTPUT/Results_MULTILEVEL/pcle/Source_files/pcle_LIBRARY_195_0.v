// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  inv1   g10(.a(x09), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x08), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  oai21  g13(.a(x15), .b(x11), .c(x08), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(x15), .b(new_n43_), .c(new_n31_), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n41_), .c(new_n42_), .d(new_n38_), .O(z1));
  inv1   g17(.a(x01), .O(new_n46_));
  nand3  g18(.a(x15), .b(x12), .c(new_n43_), .O(new_n47_));
  oai21  g19(.a(x12), .b(new_n43_), .c(new_n47_), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n49_));
  oai21  g21(.a(new_n42_), .b(new_n46_), .c(new_n49_), .O(z2));
  inv1   g22(.a(x02), .O(new_n51_));
  xnor2a g23(.a(x13), .b(x12), .O(new_n52_));
  nand3  g24(.a(x15), .b(x13), .c(new_n43_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n43_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n55_));
  oai21  g27(.a(new_n42_), .b(new_n51_), .c(new_n55_), .O(z3));
  nand3  g28(.a(new_n40_), .b(x14), .c(new_n31_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x15), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(x15), .b(new_n43_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n60_), .c(x13), .d(x12), .O(new_n62_));
  nand2  g34(.a(x13), .b(x12), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n60_), .c(new_n62_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(new_n59_), .O(z4));
  nand3  g40(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  inv1   g43(.a(x15), .O(new_n72_));
  nand2  g44(.a(new_n63_), .b(x15), .O(new_n73_));
  nand3  g45(.a(new_n72_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x14), .O(new_n76_));
  oai21  g48(.a(new_n72_), .b(x14), .c(new_n76_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x04), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n71_), .O(z5));
  nand3  g52(.a(new_n40_), .b(x16), .c(new_n31_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n43_), .O(new_n83_));
  nand2  g55(.a(x15), .b(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n63_), .c(x16), .O(new_n85_));
  nand2  g57(.a(new_n64_), .b(x11), .O(new_n86_));
  inv1   g58(.a(x16), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(x15), .c(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x05), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n83_), .O(z6));
  nand3  g64(.a(new_n40_), .b(x17), .c(new_n31_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n43_), .O(new_n95_));
  nand3  g67(.a(x16), .b(x15), .c(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n63_), .c(x17), .O(new_n97_));
  inv1   g69(.a(x17), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(x16), .c(x15), .d(x14), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n86_), .c(new_n97_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n101_));
  nand2  g73(.a(x08), .b(x06), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n95_), .O(z7));
  nand3  g75(.a(new_n40_), .b(x18), .c(new_n31_), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nand3  g78(.a(x14), .b(x13), .c(x12), .O(new_n107_));
  nand3  g79(.a(x17), .b(x16), .c(x15), .O(new_n108_));
  oai21  g80(.a(new_n108_), .b(new_n107_), .c(x18), .O(new_n109_));
  nand4  g81(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n110_));
  nand4  g82(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n111_));
  oai21  g83(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand4  g84(.a(new_n112_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n113_));
  nand2  g85(.a(x08), .b(x07), .O(new_n114_));
  nand3  g86(.a(new_n114_), .b(new_n113_), .c(new_n106_), .O(z8));
endmodule


