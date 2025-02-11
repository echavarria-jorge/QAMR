// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  aoi21  g02(.a(x18), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x00), .O(new_n33_));
  nor2   g04(.a(x18), .b(x11), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(z1));
  inv1   g07(.a(x18), .O(new_n37_));
  xor2a  g08(.a(x12), .b(x11), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g12(.a(x08), .b(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z2));
  nand2  g14(.a(new_n32_), .b(x02), .O(new_n44_));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g17(.a(x13), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n46_), .c(x18), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n44_), .O(z3));
  nand2  g22(.a(new_n32_), .b(x03), .O(new_n52_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g25(.a(x14), .O(new_n55_));
  inv1   g26(.a(new_n45_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n55_), .c(x13), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n54_), .c(x18), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n52_), .O(z4));
  nand2  g31(.a(new_n32_), .b(x04), .O(new_n61_));
  nand2  g32(.a(new_n53_), .b(x15), .O(new_n62_));
  inv1   g33(.a(x15), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g37(.a(x15), .b(new_n55_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n61_), .O(z5));
  inv1   g41(.a(x09), .O(new_n71_));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n45_), .c(x16), .O(new_n73_));
  inv1   g44(.a(new_n53_), .O(new_n74_));
  nor2   g45(.a(x16), .b(new_n63_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n74_), .c(x14), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n30_), .c(x18), .O(new_n78_));
  nand2  g49(.a(x08), .b(x05), .O(new_n79_));
  oai21  g50(.a(new_n78_), .b(x10), .c(new_n79_), .O(z6));
  nand2  g51(.a(new_n32_), .b(x06), .O(new_n81_));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n53_), .c(x17), .O(new_n83_));
  inv1   g54(.a(x17), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n53_), .c(new_n83_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(new_n37_), .c(new_n31_), .d(x09), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(x08), .c(new_n81_), .O(z7));
  nand2  g59(.a(new_n32_), .b(x07), .O(new_n89_));
  nand4  g60(.a(new_n56_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n90_));
  inv1   g61(.a(new_n72_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(new_n37_), .c(x17), .d(x16), .O(new_n92_));
  oai21  g63(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(z8));
  zero   g64(.O(z0));
endmodule


