// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x17), .b(x16), .c(x15), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n31_), .c(x18), .d(x09), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(new_n29_), .c(x08), .O(z0));
  inv1   g07(.a(x11), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x09), .c(x10), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  oai21  g10(.a(new_n37_), .b(x08), .c(new_n38_), .O(z1));
  inv1   g11(.a(x08), .O(new_n40_));
  nor2   g12(.a(x12), .b(x11), .O(new_n41_));
  nand2  g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x09), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n41_), .c(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  and2   g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x13), .O(new_n49_));
  inv1   g21(.a(x09), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  aoi21  g23(.a(new_n42_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n49_), .c(x10), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(x08), .c(new_n54_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  aoi21  g28(.a(new_n48_), .b(x13), .c(x14), .O(new_n57_));
  nand4  g29(.a(new_n30_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z4));
  nor2   g31(.a(new_n31_), .b(x15), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  oai21  g33(.a(new_n30_), .b(new_n61_), .c(x09), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n60_), .c(new_n29_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n40_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n30_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  and2   g40(.a(x14), .b(x13), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n48_), .c(x16), .d(x15), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(x09), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n29_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n40_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  inv1   g47(.a(x17), .O(new_n76_));
  oai21  g48(.a(new_n32_), .b(new_n30_), .c(x09), .O(new_n77_));
  aoi21  g49(.a(new_n70_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(x10), .c(new_n40_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z7));
  inv1   g53(.a(x18), .O(new_n82_));
  oai21  g54(.a(new_n32_), .b(new_n30_), .c(new_n82_), .O(new_n83_));
  nand3  g55(.a(new_n33_), .b(new_n31_), .c(x18), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(x09), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n29_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x07), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z8));
endmodule


