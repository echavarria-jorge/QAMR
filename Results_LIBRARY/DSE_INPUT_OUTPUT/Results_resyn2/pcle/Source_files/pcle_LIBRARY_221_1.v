// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(x16), .b(x15), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x17), .c(new_n29_), .O(z0));
  nor2   g11(.a(new_n29_), .b(x17), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n33_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  and2   g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(new_n46_), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n47_), .c(new_n33_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n45_), .c(new_n40_), .O(z2));
  nor2   g23(.a(new_n46_), .b(x13), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n40_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n34_), .c(new_n33_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n57_), .c(new_n40_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  and2   g34(.a(x14), .b(x13), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n46_), .c(x15), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n34_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n33_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n62_), .c(new_n40_), .O(z5));
  nand2  g40(.a(new_n37_), .b(new_n35_), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n34_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n33_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n40_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  inv1   g46(.a(new_n40_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x08), .c(x06), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand2  g49(.a(new_n29_), .b(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n37_), .c(new_n35_), .O(new_n79_));
  oai21  g51(.a(new_n36_), .b(new_n34_), .c(new_n77_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n33_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n76_), .O(z7));
  nand3  g54(.a(new_n75_), .b(x08), .c(x07), .O(new_n83_));
  oai21  g55(.a(new_n36_), .b(new_n34_), .c(new_n29_), .O(new_n84_));
  nand3  g56(.a(new_n37_), .b(new_n35_), .c(x18), .O(new_n85_));
  nand4  g57(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n86_));
  inv1   g58(.a(new_n86_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n83_), .O(z8));
endmodule


