// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x14), .b(x13), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x15), .c(new_n29_), .O(z0));
  inv1   g10(.a(x15), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x09), .c(new_n30_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  nor2   g13(.a(new_n39_), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  nand2  g16(.a(new_n40_), .b(x01), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(x15), .c(new_n31_), .d(x09), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(x08), .c(new_n45_), .O(z2));
  nand2  g20(.a(new_n40_), .b(x02), .O(new_n49_));
  nand2  g21(.a(new_n32_), .b(x13), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n49_), .O(z3));
  nand2  g27(.a(new_n40_), .b(x03), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand3  g31(.a(new_n33_), .b(new_n59_), .c(x13), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n58_), .c(new_n39_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z4));
  nand4  g35(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(x15), .c(new_n31_), .d(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x15), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  nand2  g41(.a(new_n40_), .b(x05), .O(new_n70_));
  oai21  g42(.a(new_n34_), .b(new_n32_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n32_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(x15), .c(new_n31_), .d(x09), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x08), .c(new_n70_), .O(z6));
  nand2  g48(.a(new_n40_), .b(x06), .O(new_n77_));
  nand3  g49(.a(x16), .b(x14), .c(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n32_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x16), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n57_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x15), .c(new_n31_), .d(x09), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(x08), .c(new_n77_), .O(z7));
  nand2  g56(.a(new_n40_), .b(x07), .O(new_n85_));
  nand3  g57(.a(x17), .b(x16), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n57_), .c(x18), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x17), .c(x16), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n57_), .c(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(x15), .c(new_n31_), .d(x09), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(x08), .c(new_n85_), .O(z8));
endmodule


