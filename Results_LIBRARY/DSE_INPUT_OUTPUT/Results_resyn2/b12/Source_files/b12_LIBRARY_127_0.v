// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  nor2   g01(.a(x04), .b(new_n25_), .O(new_n26_));
  nand3  g02(.a(x11), .b(new_n25_), .c(x01), .O(new_n27_));
  inv1   g03(.a(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(x00), .O(z0));
  nand2  g10(.a(new_n28_), .b(x03), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n30_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n36_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n35_), .c(x00), .O(z1));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(x03), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n42_), .c(new_n31_), .O(new_n47_));
  inv1   g23(.a(x11), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g25(.a(x00), .O(new_n50_));
  nor2   g26(.a(x08), .b(x07), .O(new_n51_));
  nor2   g27(.a(x11), .b(x02), .O(new_n52_));
  nor3   g28(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g29(.a(new_n49_), .b(new_n47_), .c(new_n53_), .O(z2));
  inv1   g30(.a(new_n52_), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(new_n55_), .c(x11), .d(x07), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  inv1   g36(.a(x08), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  oai21  g38(.a(new_n48_), .b(new_n43_), .c(new_n55_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z4));
  nand3  g40(.a(x13), .b(new_n56_), .c(new_n44_), .O(new_n65_));
  nor3   g41(.a(new_n65_), .b(x07), .c(x00), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n52_), .O(z5));
  nand2  g43(.a(new_n59_), .b(new_n37_), .O(new_n68_));
  nand2  g44(.a(x09), .b(x03), .O(new_n69_));
  nand2  g45(.a(new_n25_), .b(new_n31_), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  inv1   g47(.a(new_n62_), .O(new_n72_));
  nand3  g48(.a(new_n32_), .b(x14), .c(new_n50_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n41_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n71_), .c(new_n55_), .O(z6));
  oai21  g51(.a(new_n69_), .b(x01), .c(x11), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  nand3  g53(.a(x03), .b(new_n25_), .c(new_n31_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n41_), .O(z7));
  nand2  g56(.a(new_n59_), .b(x00), .O(new_n81_));
  nand3  g57(.a(new_n56_), .b(x11), .c(x09), .O(new_n82_));
  oai22  g58(.a(new_n82_), .b(new_n78_), .c(new_n81_), .d(new_n52_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n41_), .O(z8));
endmodule


