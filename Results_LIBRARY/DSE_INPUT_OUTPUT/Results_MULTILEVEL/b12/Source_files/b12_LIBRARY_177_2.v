// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:20 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x11), .O(new_n25_));
  nor2   g01(.a(x12), .b(new_n25_), .O(new_n26_));
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
  nand3  g18(.a(x03), .b(new_n29_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(z1));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand3  g23(.a(x10), .b(new_n28_), .c(new_n34_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n28_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n51_), .c(x00), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand4  g32(.a(new_n53_), .b(x09), .c(new_n56_), .d(new_n52_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n55_), .c(new_n34_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n50_), .c(new_n26_), .O(z2));
  oai21  g36(.a(new_n25_), .b(new_n52_), .c(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x12), .O(z3));
  aoi21  g38(.a(x12), .b(new_n52_), .c(new_n25_), .O(new_n63_));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  oai22  g41(.a(new_n65_), .b(new_n63_), .c(x11), .d(new_n52_), .O(z4));
  inv1   g42(.a(x12), .O(new_n67_));
  nor3   g43(.a(x10), .b(x07), .c(x00), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(x13), .c(new_n67_), .d(new_n25_), .O(z5));
  nand2  g45(.a(x08), .b(x00), .O(new_n70_));
  nand2  g46(.a(x09), .b(new_n28_), .O(new_n71_));
  inv1   g47(.a(x09), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x03), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n29_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n70_), .c(new_n34_), .O(new_n75_));
  aoi21  g51(.a(x14), .b(x02), .c(x00), .O(new_n76_));
  nor2   g52(.a(x08), .b(new_n39_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n27_), .c(new_n53_), .d(new_n52_), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(z6));
  nand3  g57(.a(x03), .b(new_n29_), .c(new_n34_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand4  g59(.a(x09), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n84_));
  nor2   g60(.a(new_n26_), .b(x10), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n52_), .O(z7));
  oai21  g62(.a(new_n67_), .b(x09), .c(x11), .O(new_n87_));
  nand4  g63(.a(new_n67_), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x09), .O(new_n89_));
  aoi21  g65(.a(new_n72_), .b(new_n39_), .c(x10), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(new_n52_), .O(z8));
endmodule


