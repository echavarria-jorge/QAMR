// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(x02), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n32_), .b(x04), .c(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x01), .O(new_n36_));
  nor2   g12(.a(x08), .b(new_n36_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  nand4  g15(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n40_));
  oai21  g16(.a(new_n26_), .b(new_n36_), .c(new_n29_), .O(new_n41_));
  aoi21  g17(.a(new_n27_), .b(new_n26_), .c(x00), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n38_), .O(z1));
  nor2   g20(.a(new_n26_), .b(x02), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(x00), .c(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nor3   g24(.a(x10), .b(x09), .c(x07), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  aoi21  g28(.a(new_n30_), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n36_), .c(new_n53_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n38_), .O(z3));
  inv1   g34(.a(x07), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x01), .c(new_n52_), .O(new_n60_));
  nand3  g36(.a(x09), .b(new_n59_), .c(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n60_), .O(z4));
  nand3  g39(.a(x13), .b(new_n55_), .c(new_n47_), .O(new_n64_));
  nor3   g40(.a(new_n64_), .b(x07), .c(x00), .O(new_n65_));
  nor2   g41(.a(new_n65_), .b(new_n37_), .O(z5));
  nor2   g42(.a(x10), .b(x07), .O(new_n67_));
  nand2  g43(.a(x14), .b(x02), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x08), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x01), .O(new_n70_));
  xnor2a g46(.a(x09), .b(x03), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n29_), .c(new_n36_), .O(new_n72_));
  nand2  g48(.a(x08), .b(x00), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n67_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z6));
  nand3  g51(.a(x09), .b(x03), .c(new_n29_), .O(new_n76_));
  oai21  g52(.a(new_n45_), .b(x08), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n67_), .c(new_n37_), .O(z7));
  inv1   g55(.a(x09), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x00), .O(new_n81_));
  nand3  g57(.a(new_n45_), .b(new_n55_), .c(x09), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(x01), .O(new_n83_));
  nand3  g59(.a(new_n80_), .b(x08), .c(x00), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n83_), .c(new_n67_), .O(z8));
endmodule


