// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:41 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(x03), .c(x02), .d(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nor2   g09(.a(x04), .b(x01), .O(new_n34_));
  nand2  g10(.a(x06), .b(x05), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n34_), .c(x03), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x02), .O(new_n38_));
  nand2  g14(.a(new_n26_), .b(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  nand2  g17(.a(new_n31_), .b(x03), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n42_), .c(new_n27_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(new_n25_), .O(new_n47_));
  nand3  g23(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n46_), .c(new_n30_), .O(new_n50_));
  oai21  g26(.a(x04), .b(x01), .c(x02), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(x10), .b(new_n55_), .O(new_n56_));
  nor2   g32(.a(new_n44_), .b(x03), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n56_), .c(new_n30_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n27_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n54_), .c(new_n43_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n53_), .O(z2));
  aoi22  g37(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nand3  g38(.a(x09), .b(x08), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  oai21  g40(.a(x11), .b(new_n43_), .c(new_n64_), .O(z4));
  nor2   g41(.a(x12), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n44_), .d(new_n43_), .O(z5));
  oai21  g43(.a(x09), .b(new_n25_), .c(new_n30_), .O(new_n68_));
  nor2   g44(.a(x02), .b(x00), .O(new_n69_));
  nor2   g45(.a(x08), .b(new_n41_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  oai21  g47(.a(new_n55_), .b(x03), .c(new_n27_), .O(new_n72_));
  nand2  g48(.a(x08), .b(x00), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n30_), .O(new_n74_));
  inv1   g50(.a(x14), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(x01), .c(new_n41_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n44_), .c(new_n43_), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(z6));
  nand3  g55(.a(x09), .b(x03), .c(new_n27_), .O(new_n80_));
  nand4  g56(.a(new_n44_), .b(new_n54_), .c(new_n43_), .d(x02), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n30_), .O(new_n83_));
  nand2  g59(.a(x03), .b(new_n30_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n54_), .c(new_n45_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n83_), .O(z7));
  inv1   g62(.a(x12), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(x03), .c(new_n27_), .d(new_n30_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x09), .O(new_n89_));
  aoi21  g65(.a(new_n55_), .b(new_n41_), .c(x10), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(new_n43_), .O(z8));
endmodule


