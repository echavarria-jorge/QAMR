// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  aoi21  g08(.a(x04), .b(x02), .c(new_n32_), .O(new_n33_));
  aoi22  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  inv1   g10(.a(x13), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n34_), .b(x00), .c(new_n37_), .O(z0));
  nand2  g14(.a(x03), .b(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n28_), .c(x00), .O(new_n40_));
  nand3  g16(.a(new_n29_), .b(x06), .c(x05), .O(new_n41_));
  inv1   g17(.a(x04), .O(new_n42_));
  oai21  g18(.a(x13), .b(new_n32_), .c(new_n42_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  oai21  g26(.a(x10), .b(x07), .c(x03), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n37_), .O(z2));
  inv1   g31(.a(x00), .O(new_n56_));
  nand2  g32(.a(x12), .b(new_n56_), .O(new_n57_));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n37_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  nand2  g36(.a(new_n58_), .b(new_n37_), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nor2   g39(.a(new_n48_), .b(x07), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z4));
  nand2  g41(.a(new_n49_), .b(new_n47_), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x13), .O(z5));
  inv1   g46(.a(new_n63_), .O(new_n71_));
  xnor2a g47(.a(x09), .b(x03), .O(new_n72_));
  nand4  g48(.a(x14), .b(x02), .c(x01), .d(new_n56_), .O(new_n74_));
  nand3  g49(.a(new_n72_), .b(new_n28_), .c(new_n27_), .O(new_n77_));
  nor2   g50(.a(new_n66_), .b(new_n36_), .O(new_n78_));
  nand4  g51(.a(new_n78_), .b(new_n77_), .c(new_n74_), .d(new_n71_), .O(new_n79_));
  inv1   g52(.a(new_n79_), .O(z6));
  nand3  g53(.a(new_n30_), .b(x09), .c(x03), .O(new_n81_));
  nand2  g54(.a(new_n30_), .b(x03), .O(new_n82_));
  aoi21  g55(.a(new_n82_), .b(new_n62_), .c(new_n66_), .O(new_n83_));
  aoi21  g56(.a(new_n83_), .b(new_n81_), .c(new_n36_), .O(z7));
  oai21  g57(.a(new_n82_), .b(x12), .c(x09), .O(new_n85_));
  nand2  g58(.a(new_n48_), .b(new_n56_), .O(new_n86_));
  nand3  g59(.a(new_n86_), .b(new_n85_), .c(new_n78_), .O(z8));
endmodule


