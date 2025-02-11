// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x16), .b(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x14), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x18), .c(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  inv1   g11(.a(x17), .O(new_n40_));
  nor2   g12(.a(x18), .b(new_n40_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n36_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n37_), .c(new_n44_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n41_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n37_), .c(new_n29_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n49_), .c(new_n41_), .O(z3));
  nor2   g25(.a(new_n30_), .b(x14), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand2  g27(.a(new_n37_), .b(new_n55_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n41_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  nand3  g31(.a(new_n30_), .b(x15), .c(x14), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n37_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n59_), .c(new_n41_), .O(z5));
  inv1   g36(.a(x16), .O(new_n65_));
  oai21  g37(.a(new_n55_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n37_), .c(new_n33_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n67_), .c(new_n41_), .O(z6));
  nand2  g41(.a(x18), .b(x17), .O(new_n70_));
  oai21  g42(.a(new_n31_), .b(new_n55_), .c(new_n70_), .O(new_n71_));
  inv1   g43(.a(new_n55_), .O(new_n72_));
  nand3  g44(.a(new_n32_), .b(new_n72_), .c(x17), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n37_), .O(new_n74_));
  inv1   g46(.a(new_n41_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x08), .c(x06), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(z7));
  nand3  g49(.a(new_n73_), .b(new_n37_), .c(x18), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x07), .c(new_n41_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z8));
endmodule


