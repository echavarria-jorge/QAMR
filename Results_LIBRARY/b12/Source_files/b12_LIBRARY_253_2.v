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
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
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
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  oai21  g11(.a(x04), .b(x03), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(x06), .b(x05), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x04), .O(new_n38_));
  nand2  g14(.a(new_n32_), .b(x03), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n25_), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  aoi22  g21(.a(new_n45_), .b(new_n44_), .c(new_n28_), .d(x03), .O(new_n46_));
  nor2   g22(.a(x04), .b(x01), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x01), .c(new_n47_), .O(new_n48_));
  inv1   g24(.a(x03), .O(new_n49_));
  nand2  g25(.a(new_n45_), .b(new_n44_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g27(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  aoi21  g29(.a(new_n48_), .b(x02), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n45_), .b(x09), .O(new_n55_));
  nand2  g31(.a(x10), .b(new_n49_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(x01), .O(new_n57_));
  nor2   g33(.a(x08), .b(x07), .O(new_n58_));
  oai21  g34(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n54_), .b(x00), .c(new_n59_), .O(z2));
  inv1   g36(.a(x00), .O(new_n61_));
  aoi22  g37(.a(x12), .b(new_n61_), .c(x11), .d(x07), .O(z3));
  nand3  g38(.a(x09), .b(x08), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  oai21  g40(.a(x11), .b(new_n44_), .c(new_n64_), .O(z4));
  nor2   g41(.a(x12), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n45_), .d(new_n44_), .O(z5));
  inv1   g43(.a(x08), .O(new_n68_));
  inv1   g44(.a(x09), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n25_), .c(new_n61_), .O(new_n71_));
  nand2  g47(.a(x09), .b(new_n49_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(x01), .c(new_n26_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  aoi21  g50(.a(new_n72_), .b(new_n25_), .c(x01), .O(new_n75_));
  nand2  g51(.a(x14), .b(x02), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x01), .O(new_n77_));
  oai21  g53(.a(new_n70_), .b(x02), .c(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n75_), .c(new_n61_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n74_), .c(new_n50_), .O(z6));
  nand3  g56(.a(x09), .b(x03), .c(new_n27_), .O(new_n81_));
  nand4  g57(.a(new_n45_), .b(new_n68_), .c(new_n44_), .d(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  oai21  g60(.a(x07), .b(new_n25_), .c(x03), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n68_), .c(new_n50_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n84_), .O(z7));
  inv1   g63(.a(x12), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(x03), .c(new_n25_), .d(new_n27_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x09), .O(new_n90_));
  aoi21  g66(.a(new_n69_), .b(new_n61_), .c(new_n50_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n90_), .O(z8));
endmodule


