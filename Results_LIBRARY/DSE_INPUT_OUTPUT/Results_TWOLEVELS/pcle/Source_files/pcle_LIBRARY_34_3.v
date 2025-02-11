// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x12), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x11), .O(new_n32_));
  inv1   g04(.a(x13), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x14), .O(new_n35_));
  inv1   g07(.a(x15), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n34_), .c(x09), .d(new_n31_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(new_n30_), .O(z0));
  nand2  g12(.a(x12), .b(x10), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand4  g14(.a(new_n32_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z1));
  nand3  g16(.a(new_n30_), .b(x11), .c(new_n29_), .O(new_n45_));
  oai21  g17(.a(new_n30_), .b(x11), .c(new_n45_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n31_), .O(new_n47_));
  inv1   g19(.a(new_n41_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n48_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n47_), .O(z2));
  xnor2a g22(.a(x13), .b(x11), .O(new_n51_));
  nand3  g23(.a(x13), .b(new_n30_), .c(new_n29_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n30_), .c(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x09), .c(new_n31_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n48_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  inv1   g28(.a(x03), .O(new_n57_));
  nand2  g29(.a(new_n41_), .b(x08), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand2  g32(.a(x12), .b(x11), .O(new_n61_));
  nand2  g33(.a(new_n35_), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n64_));
  oai21  g36(.a(new_n58_), .b(new_n57_), .c(new_n64_), .O(z4));
  inv1   g37(.a(x04), .O(new_n66_));
  nand2  g38(.a(x14), .b(x13), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n61_), .c(x15), .O(new_n68_));
  nand3  g40(.a(new_n36_), .b(x14), .c(x13), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n61_), .c(new_n68_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n71_));
  oai21  g43(.a(new_n58_), .b(new_n66_), .c(new_n71_), .O(z5));
  inv1   g44(.a(x05), .O(new_n73_));
  nand3  g45(.a(x15), .b(x14), .c(x13), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n61_), .c(x16), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n59_), .c(new_n75_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n79_));
  oai21  g51(.a(new_n58_), .b(new_n73_), .c(new_n79_), .O(z6));
  nand2  g52(.a(x17), .b(new_n32_), .O(new_n81_));
  nand3  g53(.a(x14), .b(x13), .c(x11), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x16), .c(x15), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x12), .O(new_n86_));
  nor2   g58(.a(new_n33_), .b(new_n30_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(x17), .c(new_n29_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(x09), .c(new_n31_), .O(new_n91_));
  aoi21  g63(.a(x08), .b(x06), .c(new_n48_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z7));
  nand2  g65(.a(x18), .b(new_n32_), .O(new_n94_));
  inv1   g66(.a(x18), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(x17), .c(x16), .d(x15), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n82_), .c(new_n94_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x12), .O(new_n98_));
  nand3  g70(.a(x17), .b(x16), .c(x15), .O(new_n99_));
  inv1   g71(.a(new_n99_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(x14), .c(x13), .d(x12), .O(new_n101_));
  nand3  g73(.a(new_n101_), .b(x18), .c(new_n29_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(x09), .c(new_n31_), .O(new_n104_));
  aoi21  g76(.a(x08), .b(x07), .c(new_n48_), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n104_), .O(z8));
endmodule


