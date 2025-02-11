// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  nand2  g00(.a(x12), .b(x11), .O(new_n29_));
  nand3  g01(.a(x15), .b(x14), .c(x13), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(x16), .O(new_n32_));
  inv1   g04(.a(x05), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  nand2  g09(.a(x18), .b(x17), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n37_), .c(new_n32_), .O(z0));
  inv1   g11(.a(x08), .O(new_n40_));
  nand2  g12(.a(x09), .b(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n33_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  aoi21  g17(.a(new_n34_), .b(x05), .c(new_n40_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x01), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n37_), .c(new_n47_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x09), .c(new_n40_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n33_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand2  g28(.a(new_n46_), .b(x03), .O(new_n57_));
  inv1   g29(.a(new_n37_), .O(new_n58_));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n51_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n57_), .O(z4));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n59_), .b(new_n64_), .O(new_n65_));
  inv1   g37(.a(new_n29_), .O(new_n66_));
  inv1   g38(.a(new_n30_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n66_), .c(new_n41_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n65_), .c(x05), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(x10), .c(new_n70_), .O(z5));
  oai21  g43(.a(new_n34_), .b(x08), .c(x05), .O(new_n72_));
  nor2   g44(.a(new_n31_), .b(x16), .O(new_n73_));
  nand3  g45(.a(new_n36_), .b(new_n32_), .c(new_n34_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z6));
  nand2  g47(.a(new_n46_), .b(x06), .O(new_n76_));
  nand3  g48(.a(new_n31_), .b(x17), .c(x16), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nand2  g50(.a(new_n32_), .b(new_n78_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n77_), .c(new_n58_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n76_), .O(z7));
  nand2  g53(.a(new_n46_), .b(x07), .O(new_n82_));
  inv1   g54(.a(x18), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n31_), .c(x16), .O(new_n86_));
  nand2  g58(.a(new_n32_), .b(new_n83_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n58_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n82_), .O(z8));
endmodule


