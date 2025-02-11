// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:49 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x09), .O(new_n25_));
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
  nand3  g18(.a(x03), .b(new_n29_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(z1));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand3  g23(.a(x10), .b(new_n28_), .c(new_n34_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  oai21  g29(.a(new_n51_), .b(x03), .c(new_n53_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n34_), .c(new_n39_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n50_), .c(new_n27_), .O(z2));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  nand2  g33(.a(x12), .b(new_n39_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n27_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  aoi21  g36(.a(x08), .b(new_n39_), .c(new_n25_), .O(new_n61_));
  aoi21  g37(.a(x08), .b(x07), .c(new_n25_), .O(new_n62_));
  oai22  g38(.a(new_n62_), .b(x11), .c(new_n61_), .d(x07), .O(z4));
  inv1   g39(.a(x12), .O(new_n64_));
  nor3   g40(.a(new_n26_), .b(x07), .c(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n64_), .d(new_n52_), .O(z5));
  nand2  g42(.a(x14), .b(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x01), .O(new_n68_));
  nand2  g44(.a(x02), .b(new_n34_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n68_), .c(new_n26_), .O(new_n70_));
  nand3  g46(.a(x09), .b(x08), .c(new_n28_), .O(new_n71_));
  nand2  g47(.a(new_n25_), .b(x03), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n70_), .c(new_n39_), .O(new_n74_));
  inv1   g50(.a(x08), .O(new_n75_));
  oai21  g51(.a(x03), .b(x02), .c(new_n34_), .O(new_n76_));
  oai21  g52(.a(new_n34_), .b(new_n39_), .c(new_n76_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n25_), .c(new_n75_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n52_), .c(new_n51_), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(z6));
  nand3  g57(.a(x03), .b(new_n29_), .c(new_n34_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nand4  g59(.a(x09), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(new_n83_), .c(new_n52_), .d(new_n51_), .O(z7));
  nand2  g61(.a(new_n29_), .b(new_n34_), .O(new_n86_));
  nand3  g62(.a(new_n64_), .b(x08), .c(x03), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(x09), .O(new_n88_));
  aoi21  g64(.a(new_n25_), .b(new_n39_), .c(x10), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n51_), .O(z8));
endmodule


