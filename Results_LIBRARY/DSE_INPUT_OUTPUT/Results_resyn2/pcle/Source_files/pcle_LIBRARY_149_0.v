// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nand3  g03(.a(x16), .b(x15), .c(x14), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n30_), .c(x18), .d(x17), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x13), .c(x10), .O(z0));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  inv1   g09(.a(x13), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x00), .O(new_n40_));
  nand4  g12(.a(x13), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g14(.a(new_n39_), .b(x01), .O(new_n43_));
  nor2   g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(new_n41_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(z2));
  nand2  g19(.a(new_n39_), .b(x02), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g21(.a(new_n39_), .b(x03), .O(new_n50_));
  inv1   g22(.a(new_n31_), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(x14), .O(new_n52_));
  nand3  g24(.a(x14), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z4));
  nand4  g27(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n30_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  inv1   g35(.a(x16), .O(new_n64_));
  nand2  g36(.a(new_n56_), .b(new_n64_), .O(new_n65_));
  nand2  g37(.a(x09), .b(new_n36_), .O(new_n66_));
  inv1   g38(.a(new_n32_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n51_), .c(new_n66_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n65_), .c(new_n38_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(x10), .c(new_n70_), .O(z6));
  nand2  g43(.a(new_n39_), .b(x06), .O(new_n72_));
  nor2   g44(.a(new_n33_), .b(x17), .O(new_n73_));
  nand2  g45(.a(new_n33_), .b(x17), .O(new_n74_));
  nand2  g46(.a(new_n45_), .b(new_n74_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z7));
  nand2  g48(.a(new_n39_), .b(x07), .O(new_n77_));
  aoi21  g49(.a(new_n33_), .b(x17), .c(x18), .O(new_n78_));
  inv1   g50(.a(x18), .O(new_n79_));
  oai21  g51(.a(new_n74_), .b(new_n79_), .c(new_n45_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(z8));
endmodule


