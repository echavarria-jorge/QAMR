// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  and2   g00(.a(x15), .b(x14), .O(new_n29_));
  nand3  g01(.a(new_n29_), .b(x18), .c(x16), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x10), .O(new_n35_));
  and2   g07(.a(x13), .b(x12), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(new_n31_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n33_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(x08), .O(new_n44_));
  nand3  g16(.a(new_n40_), .b(x09), .c(new_n44_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  xor2a  g20(.a(new_n48_), .b(x13), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n45_), .c(new_n50_), .O(z3));
  inv1   g23(.a(new_n48_), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nor2   g26(.a(x14), .b(new_n54_), .O(new_n55_));
  aoi22  g27(.a(new_n55_), .b(new_n52_), .c(new_n53_), .d(x14), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n45_), .c(new_n57_), .O(z4));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  nand2  g31(.a(x14), .b(x13), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(x15), .O(new_n61_));
  aoi22  g33(.a(new_n61_), .b(new_n52_), .c(new_n59_), .d(x15), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n45_), .c(new_n63_), .O(z5));
  inv1   g36(.a(new_n45_), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  inv1   g38(.a(new_n53_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n29_), .c(new_n66_), .O(new_n68_));
  nand3  g40(.a(new_n66_), .b(x15), .c(x14), .O(new_n69_));
  nor2   g41(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand3  g45(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n48_), .c(x13), .O(new_n75_));
  nand2  g47(.a(x17), .b(new_n54_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z7));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n53_), .c(x18), .O(new_n82_));
  inv1   g54(.a(x18), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n53_), .c(new_n82_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z8));
endmodule


