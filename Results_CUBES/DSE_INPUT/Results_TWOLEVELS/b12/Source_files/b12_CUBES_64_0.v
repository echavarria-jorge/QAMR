// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n27_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi22  g11(.a(x05), .b(x01), .c(new_n28_), .d(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  nand2  g13(.a(new_n26_), .b(x06), .O(new_n38_));
  nor2   g14(.a(x06), .b(new_n28_), .O(new_n39_));
  aoi21  g15(.a(new_n38_), .b(x03), .c(new_n39_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  aoi22  g19(.a(new_n43_), .b(new_n42_), .c(new_n28_), .d(x03), .O(new_n44_));
  nor2   g20(.a(x04), .b(x01), .O(new_n45_));
  oai21  g21(.a(new_n44_), .b(x01), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n43_), .b(new_n42_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand3  g24(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x01), .O(new_n50_));
  aoi21  g26(.a(new_n46_), .b(x02), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n43_), .b(x09), .O(new_n52_));
  nand2  g28(.a(x10), .b(new_n35_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  nor2   g30(.a(x08), .b(x07), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n51_), .b(x00), .c(new_n56_), .O(z2));
  inv1   g33(.a(x00), .O(new_n58_));
  aoi22  g34(.a(x12), .b(new_n58_), .c(x11), .d(x07), .O(z3));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n42_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n43_), .d(new_n42_), .O(z5));
  inv1   g40(.a(x08), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x03), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n25_), .c(new_n58_), .O(new_n68_));
  nor2   g44(.a(new_n66_), .b(x03), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(new_n72_));
  nand2  g48(.a(new_n67_), .b(new_n27_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  oai21  g50(.a(new_n69_), .b(x02), .c(new_n27_), .O(new_n75_));
  inv1   g51(.a(x14), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x02), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n72_), .c(new_n47_), .O(z6));
  nand3  g56(.a(x09), .b(x03), .c(new_n27_), .O(new_n81_));
  nand4  g57(.a(new_n43_), .b(new_n65_), .c(new_n42_), .d(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  oai21  g60(.a(x07), .b(new_n25_), .c(x03), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n65_), .c(new_n47_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n84_), .O(z7));
  inv1   g63(.a(x12), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(x03), .c(new_n25_), .d(new_n27_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x09), .O(new_n90_));
  aoi21  g66(.a(new_n66_), .b(new_n58_), .c(new_n47_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n90_), .O(z8));
endmodule


