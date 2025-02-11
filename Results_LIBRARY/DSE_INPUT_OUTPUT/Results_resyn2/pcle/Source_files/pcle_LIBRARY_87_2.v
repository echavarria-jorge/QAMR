// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x16), .b(x15), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x17), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x18), .c(new_n29_), .O(z0));
  nand3  g09(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n38_));
  nor2   g10(.a(x18), .b(new_n29_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n38_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  inv1   g14(.a(new_n38_), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n49_), .c(new_n43_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n48_), .c(new_n39_), .O(z3));
  inv1   g25(.a(new_n39_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x08), .c(x03), .O(new_n55_));
  and2   g27(.a(x13), .b(x12), .O(new_n56_));
  nand2  g28(.a(x14), .b(x11), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(new_n38_), .O(new_n59_));
  nand2  g31(.a(new_n49_), .b(new_n29_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n55_), .O(z4));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n49_), .c(x18), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  nand2  g39(.a(new_n59_), .b(x15), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z5));
  nand3  g41(.a(new_n54_), .b(x08), .c(x05), .O(new_n70_));
  nand2  g42(.a(x16), .b(x15), .O(new_n71_));
  oai21  g43(.a(new_n49_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x14), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(x15), .b(x13), .c(x12), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n57_), .c(new_n74_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n73_), .c(new_n43_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n70_), .O(z6));
  inv1   g50(.a(x18), .O(new_n79_));
  nor2   g51(.a(new_n34_), .b(x17), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n33_), .c(new_n79_), .O(new_n81_));
  and2   g53(.a(x08), .b(x06), .O(new_n82_));
  inv1   g54(.a(new_n71_), .O(new_n83_));
  nand3  g55(.a(new_n58_), .b(new_n56_), .c(new_n83_), .O(new_n84_));
  nand4  g56(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n85_));
  inv1   g57(.a(new_n85_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  oai21  g59(.a(new_n81_), .b(new_n29_), .c(new_n87_), .O(z7));
  nand3  g60(.a(new_n58_), .b(new_n35_), .c(x17), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n43_), .c(x18), .O(new_n90_));
  aoi21  g62(.a(x08), .b(x07), .c(new_n39_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n90_), .O(z8));
endmodule


