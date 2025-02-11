// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  nor2   g02(.a(x04), .b(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n29_), .c(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g09(.a(x04), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x03), .O(new_n35_));
  oai21  g11(.a(new_n34_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n29_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n34_), .c(new_n29_), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(new_n46_), .O(new_n47_));
  nand3  g23(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n35_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(new_n25_), .O(new_n50_));
  nand3  g26(.a(new_n30_), .b(x04), .c(x02), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n32_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(x10), .b(new_n55_), .O(new_n56_));
  nor2   g32(.a(new_n43_), .b(x03), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n56_), .c(new_n25_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n54_), .c(new_n42_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n53_), .O(z2));
  aoi22  g37(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nand3  g38(.a(x09), .b(x08), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  oai21  g40(.a(x11), .b(new_n42_), .c(new_n64_), .O(z4));
  nor2   g41(.a(x12), .b(x10), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n42_), .d(new_n41_), .O(z5));
  nor2   g43(.a(new_n54_), .b(new_n41_), .O(new_n68_));
  oai21  g44(.a(x09), .b(new_n46_), .c(new_n25_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n29_), .O(new_n70_));
  nand3  g46(.a(x09), .b(new_n46_), .c(new_n25_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  nand2  g48(.a(x14), .b(x01), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  nand2  g50(.a(new_n54_), .b(x00), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n74_), .c(new_n29_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n72_), .c(new_n43_), .O(new_n77_));
  nor2   g53(.a(new_n77_), .b(x07), .O(z6));
  nand3  g54(.a(x09), .b(x03), .c(new_n25_), .O(new_n79_));
  nand4  g55(.a(new_n43_), .b(new_n54_), .c(new_n42_), .d(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n29_), .O(new_n82_));
  oai21  g58(.a(x07), .b(new_n29_), .c(x03), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n54_), .c(new_n44_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(z7));
  inv1   g61(.a(x12), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(x03), .c(new_n29_), .d(new_n25_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x09), .O(new_n88_));
  aoi21  g64(.a(new_n55_), .b(new_n41_), .c(x10), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n42_), .O(z8));
endmodule


