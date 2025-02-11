// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  nand2  g03(.a(x08), .b(x00), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n32_), .c(z0), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(x12), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(z0), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(z0), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z3));
  inv1   g22(.a(x14), .O(new_n51_));
  aoi21  g23(.a(new_n47_), .b(new_n51_), .c(new_n36_), .O(new_n52_));
  oai21  g24(.a(new_n47_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x03), .c(z0), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x15), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n57_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n37_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n56_), .c(z0), .O(z5));
  inv1   g35(.a(x16), .O(new_n64_));
  nor2   g36(.a(new_n59_), .b(new_n64_), .O(new_n65_));
  oai21  g37(.a(new_n57_), .b(new_n60_), .c(new_n64_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x05), .c(z0), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(z6));
  nand2  g41(.a(x16), .b(x15), .O(new_n70_));
  nor2   g42(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  xor2a  g43(.a(new_n71_), .b(new_n29_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x06), .c(z0), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(new_n36_), .c(new_n73_), .O(z7));
  nor2   g46(.a(new_n71_), .b(new_n29_), .O(new_n75_));
  inv1   g47(.a(z0), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x08), .c(x07), .O(new_n77_));
  nand2  g49(.a(new_n30_), .b(new_n29_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n37_), .c(new_n76_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n75_), .c(new_n77_), .O(z8));
endmodule


