// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  oai21  g11(.a(x04), .b(x03), .c(new_n27_), .O(new_n36_));
  oai21  g12(.a(x04), .b(x03), .c(new_n32_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x06), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  aoi22  g19(.a(new_n43_), .b(new_n42_), .c(new_n28_), .d(x03), .O(new_n44_));
  nor2   g20(.a(x04), .b(x01), .O(new_n45_));
  oai21  g21(.a(new_n44_), .b(x01), .c(new_n45_), .O(new_n46_));
  inv1   g22(.a(x03), .O(new_n47_));
  nand2  g23(.a(new_n43_), .b(new_n42_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g25(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x01), .O(new_n51_));
  aoi21  g27(.a(new_n46_), .b(x02), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n43_), .b(x09), .O(new_n53_));
  nand2  g29(.a(x10), .b(new_n47_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n53_), .c(x01), .O(new_n55_));
  nor2   g31(.a(x08), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n52_), .b(x00), .c(new_n57_), .O(z2));
  inv1   g34(.a(x00), .O(new_n59_));
  aoi22  g35(.a(x12), .b(new_n59_), .c(x11), .d(x07), .O(z3));
  nand3  g36(.a(x09), .b(x08), .c(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  oai21  g38(.a(x11), .b(new_n42_), .c(new_n62_), .O(z4));
  nor2   g39(.a(x12), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n43_), .d(new_n42_), .O(z5));
  inv1   g41(.a(x08), .O(new_n66_));
  inv1   g42(.a(x09), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x03), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n25_), .c(new_n59_), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n47_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x01), .c(new_n26_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  aoi21  g48(.a(new_n70_), .b(new_n25_), .c(x01), .O(new_n73_));
  nand2  g49(.a(x14), .b(x02), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x01), .O(new_n75_));
  oai21  g51(.a(new_n68_), .b(x02), .c(new_n75_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n73_), .c(new_n59_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n72_), .c(new_n48_), .O(z6));
  nand3  g54(.a(x09), .b(x03), .c(new_n27_), .O(new_n79_));
  nand4  g55(.a(new_n43_), .b(new_n66_), .c(new_n42_), .d(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  oai21  g58(.a(x07), .b(new_n25_), .c(x03), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n66_), .c(new_n48_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(z7));
  inv1   g61(.a(x12), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(x03), .c(new_n25_), .d(new_n27_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x09), .O(new_n88_));
  aoi21  g64(.a(new_n67_), .b(new_n59_), .c(new_n48_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n88_), .O(z8));
endmodule


