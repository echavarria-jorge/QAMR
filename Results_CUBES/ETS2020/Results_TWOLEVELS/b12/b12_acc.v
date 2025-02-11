// Benchmark "FAU" written by ABC on Mon Jul  6 14:55:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  aoi22  g03(.a(new_n27_), .b(x04), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nor2   g04(.a(new_n26_), .b(x02), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(x00), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n34_), .c(x02), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x02), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(x03), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n36_), .c(x00), .O(z1));
  oai21  g15(.a(x08), .b(x07), .c(x00), .O(new_n40_));
  nor2   g16(.a(x10), .b(x09), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  nand2  g18(.a(new_n26_), .b(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n41_), .c(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g21(.a(x07), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x00), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand4  g27(.a(new_n48_), .b(x09), .c(new_n51_), .d(new_n47_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n42_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n45_), .O(z2));
  inv1   g31(.a(x00), .O(new_n56_));
  aoi22  g32(.a(x12), .b(new_n56_), .c(x11), .d(x07), .O(z3));
  inv1   g33(.a(x09), .O(new_n58_));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n47_), .c(new_n61_), .O(z4));
  inv1   g38(.a(x12), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n63_), .d(new_n48_), .O(z5));
  nand2  g41(.a(new_n25_), .b(new_n42_), .O(new_n66_));
  xor2a  g42(.a(x09), .b(x03), .O(new_n67_));
  aoi21  g43(.a(x14), .b(new_n56_), .c(x08), .O(new_n68_));
  nor2   g44(.a(x14), .b(x00), .O(new_n69_));
  oai22  g45(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  xnor2a g46(.a(x09), .b(x03), .O(new_n71_));
  and2   g47(.a(x02), .b(x01), .O(new_n72_));
  xnor2a g48(.a(x02), .b(x01), .O(new_n73_));
  oai21  g49(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nand2  g51(.a(new_n48_), .b(new_n47_), .O(new_n76_));
  aoi21  g52(.a(new_n75_), .b(new_n70_), .c(new_n76_), .O(z6));
  nand2  g53(.a(new_n29_), .b(new_n42_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x09), .O(new_n80_));
  aoi21  g56(.a(new_n78_), .b(new_n51_), .c(new_n76_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n80_), .O(z7));
  nand2  g58(.a(new_n63_), .b(x03), .O(new_n83_));
  oai22  g59(.a(new_n83_), .b(new_n66_), .c(x09), .d(new_n56_), .O(new_n84_));
  aoi21  g60(.a(new_n58_), .b(new_n56_), .c(new_n76_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


