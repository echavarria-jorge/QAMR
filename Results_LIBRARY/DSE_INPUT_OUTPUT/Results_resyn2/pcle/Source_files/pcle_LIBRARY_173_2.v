// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  nand2  g00(.a(x12), .b(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x15), .b(x14), .c(x13), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x16), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x18), .c(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  inv1   g11(.a(x03), .O(new_n40_));
  nor2   g12(.a(x17), .b(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(new_n37_), .b(new_n43_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z1));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n37_), .c(new_n29_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n41_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n29_), .b(new_n52_), .O(new_n53_));
  nand2  g25(.a(new_n30_), .b(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n37_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n41_), .O(z3));
  nand3  g28(.a(x17), .b(x08), .c(x03), .O(new_n57_));
  aoi21  g29(.a(new_n30_), .b(x13), .c(x14), .O(new_n58_));
  inv1   g30(.a(new_n41_), .O(new_n59_));
  nand3  g31(.a(new_n30_), .b(x14), .c(x13), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n59_), .c(new_n37_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z4));
  nand3  g34(.a(new_n59_), .b(x08), .c(x04), .O(new_n63_));
  nand2  g35(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n59_), .c(new_n37_), .d(new_n64_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n63_), .O(z5));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nor2   g42(.a(new_n31_), .b(new_n29_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(x16), .c(new_n36_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n73_), .c(new_n41_), .O(z6));
  nand2  g47(.a(x08), .b(x06), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n33_), .c(new_n76_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n40_), .O(new_n80_));
  inv1   g52(.a(new_n76_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n72_), .c(x17), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(z7));
  inv1   g55(.a(x18), .O(new_n84_));
  nand2  g56(.a(new_n33_), .b(new_n84_), .O(new_n85_));
  nand3  g57(.a(new_n71_), .b(x18), .c(x16), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n85_), .c(new_n37_), .d(x17), .O(new_n87_));
  oai21  g59(.a(new_n36_), .b(new_n84_), .c(new_n40_), .O(new_n88_));
  aoi22  g60(.a(new_n88_), .b(new_n77_), .c(x08), .d(x07), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n87_), .O(z8));
endmodule


