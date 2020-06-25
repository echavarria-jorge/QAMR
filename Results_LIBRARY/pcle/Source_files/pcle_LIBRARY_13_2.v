// Benchmark "FAU" written by ABC on Thu Jun 25 16:29:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  nand2  g09(.a(x14), .b(x10), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n32_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(z1));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(new_n32_), .b(new_n30_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z2));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  xor2a  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n43_), .c(new_n48_), .O(z3));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x14), .c(new_n30_), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n46_), .c(new_n51_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z4));
  inv1   g29(.a(new_n32_), .O(new_n58_));
  nand2  g30(.a(new_n50_), .b(x15), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x14), .c(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n46_), .c(new_n59_), .O(new_n62_));
  aoi22  g34(.a(new_n62_), .b(new_n30_), .c(x15), .d(new_n52_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n58_), .c(new_n64_), .O(z5));
  nand2  g37(.a(x15), .b(x13), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n46_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x15), .c(x14), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n50_), .c(new_n67_), .O(new_n70_));
  nor2   g42(.a(new_n68_), .b(x14), .O(new_n71_));
  aoi21  g43(.a(new_n70_), .b(new_n30_), .c(new_n71_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(new_n58_), .c(new_n73_), .O(z6));
  nand2  g46(.a(x16), .b(x15), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n50_), .c(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n50_), .c(new_n76_), .O(new_n79_));
  nor2   g51(.a(new_n77_), .b(x14), .O(new_n80_));
  aoi21  g52(.a(new_n79_), .b(new_n30_), .c(new_n80_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(new_n58_), .c(new_n82_), .O(z7));
  nand3  g55(.a(x17), .b(x16), .c(x15), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n50_), .c(x18), .O(new_n85_));
  inv1   g57(.a(x18), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(x17), .c(x14), .d(x13), .O(new_n87_));
  nand4  g59(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  nor2   g61(.a(new_n86_), .b(x14), .O(new_n90_));
  aoi21  g62(.a(new_n89_), .b(new_n30_), .c(new_n90_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(new_n58_), .c(new_n92_), .O(z8));
endmodule


