// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x07), .O(new_n31_));
  nand2  g07(.a(x10), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n32_), .c(new_n34_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x02), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  nand2  g22(.a(x07), .b(new_n35_), .O(new_n47_));
  nand2  g23(.a(x09), .b(new_n31_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand3  g26(.a(x09), .b(new_n50_), .c(new_n31_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n45_), .c(new_n32_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n32_), .O(z3));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  inv1   g35(.a(x10), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x09), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n59_), .c(new_n31_), .O(new_n62_));
  oai21  g38(.a(x11), .b(new_n31_), .c(new_n62_), .O(z4));
  nand3  g39(.a(x13), .b(new_n55_), .c(new_n34_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n31_), .O(z5));
  nand2  g42(.a(x09), .b(new_n35_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n25_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n59_), .c(new_n46_), .O(new_n71_));
  aoi21  g47(.a(x14), .b(x02), .c(x00), .O(new_n72_));
  nor2   g48(.a(x08), .b(new_n34_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n60_), .c(new_n31_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(z6));
  nand3  g53(.a(x03), .b(new_n25_), .c(new_n46_), .O(new_n78_));
  nor2   g54(.a(x02), .b(x01), .O(new_n79_));
  nor2   g55(.a(new_n68_), .b(new_n35_), .O(new_n80_));
  aoi22  g56(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n50_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x10), .c(new_n31_), .O(z7));
  nand3  g58(.a(new_n79_), .b(new_n55_), .c(x03), .O(new_n83_));
  nor2   g59(.a(x09), .b(x00), .O(new_n84_));
  aoi21  g60(.a(new_n83_), .b(x09), .c(new_n84_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(x10), .c(new_n31_), .O(z8));
endmodule


