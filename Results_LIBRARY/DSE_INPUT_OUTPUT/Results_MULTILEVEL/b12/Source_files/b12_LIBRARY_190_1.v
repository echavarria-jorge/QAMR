// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x10), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x08), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n31_), .b(new_n28_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand2  g18(.a(x03), .b(new_n29_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n34_), .c(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n27_), .c(new_n39_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  nand3  g22(.a(x07), .b(new_n28_), .c(new_n34_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n29_), .c(new_n26_), .O(new_n48_));
  nand3  g24(.a(x10), .b(x08), .c(new_n28_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand3  g26(.a(new_n25_), .b(x09), .c(new_n50_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n48_), .c(new_n39_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(x01), .c(new_n29_), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n25_), .c(new_n54_), .d(new_n50_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n53_), .O(z2));
  nand2  g34(.a(x11), .b(x07), .O(new_n59_));
  nand2  g35(.a(x12), .b(new_n39_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n27_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(z3));
  nand3  g38(.a(x09), .b(x08), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  oai21  g41(.a(new_n26_), .b(new_n65_), .c(x07), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n64_), .O(z4));
  inv1   g43(.a(x13), .O(new_n68_));
  nor2   g44(.a(new_n68_), .b(x12), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n25_), .c(new_n50_), .d(new_n39_), .O(z5));
  nand2  g46(.a(x08), .b(x00), .O(new_n71_));
  nand2  g47(.a(x09), .b(new_n28_), .O(new_n72_));
  nand2  g48(.a(new_n55_), .b(x03), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n29_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n71_), .c(new_n34_), .O(new_n75_));
  aoi21  g51(.a(x14), .b(x02), .c(x00), .O(new_n76_));
  nor2   g52(.a(x08), .b(new_n39_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n25_), .c(new_n50_), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(z6));
  nand2  g57(.a(x10), .b(x08), .O(new_n82_));
  oai21  g58(.a(new_n43_), .b(x01), .c(new_n54_), .O(new_n83_));
  nand4  g59(.a(x09), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n25_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n82_), .O(z7));
  inv1   g63(.a(x12), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n89_));
  oai21  g65(.a(x09), .b(x00), .c(new_n50_), .O(new_n90_));
  aoi21  g66(.a(new_n89_), .b(x09), .c(new_n90_), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(x10), .c(new_n82_), .O(z8));
endmodule


