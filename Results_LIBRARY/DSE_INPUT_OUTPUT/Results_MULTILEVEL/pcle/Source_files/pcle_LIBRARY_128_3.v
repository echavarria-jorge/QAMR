// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g04(.a(x16), .O(new_n33_));
  inv1   g05(.a(x17), .O(new_n34_));
  inv1   g06(.a(x18), .O(new_n35_));
  nand3  g07(.a(x15), .b(x14), .c(x13), .O(new_n36_));
  nor4   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n32_), .c(x09), .d(new_n29_), .O(new_n38_));
  oai21  g10(.a(new_n30_), .b(new_n29_), .c(new_n38_), .O(z0));
  oai21  g11(.a(x10), .b(x00), .c(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(z1));
  oai21  g15(.a(x10), .b(x01), .c(x08), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z2));
  oai21  g19(.a(x10), .b(x02), .c(x08), .O(new_n48_));
  xnor2a g20(.a(x13), .b(x12), .O(new_n49_));
  nand2  g21(.a(x13), .b(new_n41_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n41_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n48_), .O(z3));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x13), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n31_), .c(new_n55_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(x09), .c(new_n29_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n59_), .c(x10), .O(z4));
  nand2  g33(.a(new_n54_), .b(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g38(.a(x15), .b(new_n56_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x09), .c(new_n29_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n69_), .c(x10), .O(z5));
  oai21  g43(.a(new_n36_), .b(new_n31_), .c(x16), .O(new_n72_));
  nand3  g44(.a(new_n33_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n54_), .c(new_n72_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x09), .c(new_n29_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n75_), .c(x10), .O(z6));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n54_), .c(x17), .O(new_n79_));
  nand4  g51(.a(new_n34_), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n54_), .c(new_n79_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x09), .c(new_n29_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x06), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n82_), .c(x10), .O(z7));
  nand4  g56(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n54_), .c(x18), .O(new_n86_));
  nand4  g58(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n87_));
  nand4  g59(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(x09), .c(new_n29_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x07), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n90_), .c(x10), .O(z8));
endmodule


