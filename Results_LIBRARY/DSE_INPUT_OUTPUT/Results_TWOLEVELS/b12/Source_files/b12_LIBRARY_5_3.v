// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  nand2  g11(.a(x10), .b(x07), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(z0));
  oai21  g13(.a(x04), .b(x03), .c(new_n29_), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x04), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(new_n27_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x02), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x03), .c(x01), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n41_), .c(new_n25_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n36_), .O(z1));
  nand2  g22(.a(x08), .b(x00), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n26_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x02), .c(new_n47_), .O(new_n52_));
  nand3  g28(.a(x07), .b(new_n26_), .c(new_n29_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n49_), .c(new_n25_), .O(new_n55_));
  oai21  g31(.a(new_n52_), .b(x07), .c(new_n55_), .O(z2));
  inv1   g32(.a(x07), .O(new_n57_));
  inv1   g33(.a(x11), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  oai22  g35(.a(new_n59_), .b(x00), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n36_), .O(z3));
  oai21  g37(.a(new_n58_), .b(x10), .c(x07), .O(new_n62_));
  nand3  g38(.a(x09), .b(x08), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n62_), .O(z4));
  nor2   g41(.a(x10), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n59_), .d(new_n57_), .O(z5));
  oai21  g43(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n68_));
  nand2  g44(.a(new_n27_), .b(new_n25_), .O(new_n69_));
  inv1   g45(.a(x08), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x03), .c(new_n27_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n47_), .c(new_n29_), .O(new_n76_));
  inv1   g52(.a(x14), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(x01), .c(new_n25_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n49_), .c(new_n57_), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(z6));
  nor2   g57(.a(x02), .b(x01), .O(new_n82_));
  nor2   g58(.a(new_n74_), .b(new_n26_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n82_), .c(x07), .O(new_n84_));
  nand3  g60(.a(x03), .b(new_n27_), .c(new_n29_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n70_), .c(x10), .O(new_n86_));
  oai22  g62(.a(new_n86_), .b(x07), .c(new_n84_), .d(x10), .O(z7));
  aoi21  g63(.a(x12), .b(x09), .c(x07), .O(new_n88_));
  oai21  g64(.a(x09), .b(x00), .c(new_n49_), .O(new_n89_));
  aoi21  g65(.a(new_n85_), .b(x09), .c(new_n89_), .O(new_n90_));
  oai22  g66(.a(new_n90_), .b(x07), .c(new_n88_), .d(x10), .O(z8));
endmodule


