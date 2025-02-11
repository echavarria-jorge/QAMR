// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x14), .b(x13), .c(x12), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  oai21  g10(.a(new_n31_), .b(x11), .c(new_n38_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n31_), .c(new_n40_), .O(z2));
  nand2  g14(.a(x08), .b(x02), .O(new_n43_));
  inv1   g15(.a(new_n31_), .O(new_n44_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  inv1   g17(.a(x13), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n43_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n45_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n51_), .O(z4));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nor2   g30(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand2  g31(.a(new_n52_), .b(new_n58_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z5));
  inv1   g34(.a(new_n45_), .O(new_n63_));
  nand4  g35(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n64_));
  nand2  g36(.a(x15), .b(x14), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(x16), .O(new_n66_));
  aoi22  g38(.a(new_n66_), .b(new_n63_), .c(new_n64_), .d(x16), .O(new_n67_));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n31_), .c(new_n68_), .O(z6));
  nand2  g41(.a(x08), .b(x06), .O(new_n70_));
  nand2  g42(.a(new_n35_), .b(new_n33_), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(x16), .b(x15), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n32_), .c(new_n72_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n71_), .c(new_n44_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n70_), .O(z7));
  nand2  g48(.a(x08), .b(x07), .O(new_n77_));
  aoi21  g49(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n78_));
  nand2  g50(.a(new_n36_), .b(new_n44_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z8));
endmodule


