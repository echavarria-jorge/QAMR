// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x15), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x12), .O(new_n34_));
  inv1   g06(.a(x13), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(x16), .O(new_n37_));
  inv1   g09(.a(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n33_), .d(x14), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g13(.a(x18), .b(new_n29_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  inv1   g16(.a(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(z1));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n49_), .c(new_n43_), .O(z2));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  nand3  g25(.a(new_n35_), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n56_), .c(new_n42_), .O(z3));
  inv1   g30(.a(x14), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n59_), .b(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n52_), .c(new_n61_), .d(new_n59_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x03), .c(new_n42_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z4));
  nor2   g38(.a(new_n42_), .b(new_n30_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x04), .O(new_n68_));
  nand4  g40(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x18), .c(x15), .O(new_n70_));
  nand3  g42(.a(new_n29_), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n52_), .c(new_n70_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n68_), .O(z5));
  nand2  g46(.a(new_n67_), .b(x05), .O(new_n75_));
  aoi21  g47(.a(new_n69_), .b(x18), .c(new_n29_), .O(new_n76_));
  nand4  g48(.a(x18), .b(new_n37_), .c(x15), .d(x14), .O(new_n77_));
  oai22  g49(.a(new_n77_), .b(new_n60_), .c(new_n76_), .d(new_n37_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n75_), .O(z6));
  nand4  g52(.a(new_n36_), .b(new_n38_), .c(x16), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n32_), .c(x18), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n61_), .c(new_n38_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(z7));
  nand2  g61(.a(new_n67_), .b(x07), .O(new_n90_));
  nand4  g62(.a(new_n61_), .b(new_n39_), .c(x15), .d(x14), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(x18), .c(new_n31_), .d(x09), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(x08), .c(new_n90_), .O(z8));
endmodule


