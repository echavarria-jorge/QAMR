// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x11), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n35_), .c(x01), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n33_), .O(z1));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g23(.a(x03), .O(new_n48_));
  nand3  g24(.a(x07), .b(new_n48_), .c(new_n25_), .O(new_n49_));
  oai21  g25(.a(new_n47_), .b(new_n44_), .c(new_n49_), .O(new_n50_));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n43_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nor2   g29(.a(x10), .b(x09), .O(new_n54_));
  nand2  g30(.a(new_n48_), .b(new_n43_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n52_), .c(new_n33_), .O(z2));
  nand2  g34(.a(x12), .b(new_n25_), .O(new_n59_));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n33_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(z3));
  oai21  g38(.a(x07), .b(x03), .c(new_n32_), .O(new_n63_));
  oai21  g39(.a(new_n51_), .b(new_n44_), .c(new_n45_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(z4));
  nor2   g41(.a(x12), .b(x10), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n45_), .d(new_n25_), .O(new_n67_));
  and2   g43(.a(new_n67_), .b(new_n33_), .O(z5));
  nand2  g44(.a(new_n35_), .b(new_n43_), .O(new_n69_));
  xor2a  g45(.a(x09), .b(x03), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g47(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n51_), .c(new_n46_), .d(new_n45_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n33_), .O(z6));
  oai21  g50(.a(new_n69_), .b(new_n44_), .c(x11), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x03), .O(new_n76_));
  inv1   g52(.a(x08), .O(new_n77_));
  nand3  g53(.a(x03), .b(new_n35_), .c(new_n43_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n77_), .c(new_n47_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(z7));
  oai21  g56(.a(new_n78_), .b(x12), .c(x09), .O(new_n81_));
  oai21  g57(.a(x09), .b(x03), .c(new_n32_), .O(new_n82_));
  aoi21  g58(.a(new_n44_), .b(new_n25_), .c(new_n47_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z8));
endmodule


