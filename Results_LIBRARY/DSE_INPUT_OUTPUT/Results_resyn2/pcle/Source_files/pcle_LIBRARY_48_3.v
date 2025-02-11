// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  and2   g00(.a(x01), .b(x00), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  or2    g04(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(x16), .b(x15), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(x18), .d(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  oai21  g11(.a(x08), .b(x01), .c(x00), .O(new_n40_));
  oai21  g12(.a(new_n32_), .b(x11), .c(new_n40_), .O(z1));
  inv1   g13(.a(x00), .O(new_n42_));
  nand3  g14(.a(x08), .b(x01), .c(new_n42_), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n33_), .c(new_n43_), .O(z2));
  inv1   g17(.a(new_n32_), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n34_), .c(new_n46_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n54_), .c(new_n29_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n34_), .b(new_n59_), .O(new_n60_));
  oai21  g32(.a(new_n35_), .b(x15), .c(new_n46_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n29_), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand2  g36(.a(new_n37_), .b(new_n35_), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n34_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n46_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n29_), .O(z6));
  nand2  g41(.a(x08), .b(x06), .O(new_n70_));
  nand3  g42(.a(new_n37_), .b(new_n35_), .c(x17), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  oai21  g44(.a(new_n36_), .b(new_n34_), .c(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n46_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n70_), .c(new_n29_), .O(z7));
  nor2   g47(.a(new_n36_), .b(new_n34_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(x17), .c(x18), .O(new_n77_));
  nand2  g49(.a(new_n38_), .b(new_n46_), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x07), .c(new_n29_), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(z8));
endmodule


