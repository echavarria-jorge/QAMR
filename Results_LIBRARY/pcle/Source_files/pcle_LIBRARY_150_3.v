// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand4  g04(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  nor2   g07(.a(x11), .b(x10), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(z1));
  inv1   g10(.a(x11), .O(new_n39_));
  nor2   g11(.a(x12), .b(new_n39_), .O(new_n40_));
  aoi21  g12(.a(new_n36_), .b(x12), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n32_), .c(new_n42_), .O(z2));
  xor2a  g15(.a(x13), .b(x12), .O(new_n44_));
  aoi22  g16(.a(new_n44_), .b(x11), .c(new_n36_), .d(x13), .O(new_n45_));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n32_), .c(new_n46_), .O(z3));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(x10), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x14), .c(new_n49_), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n48_), .c(new_n51_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z4));
  nand3  g29(.a(new_n33_), .b(x15), .c(new_n49_), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x14), .c(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n48_), .c(new_n58_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z5));
  nand2  g36(.a(x15), .b(x14), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  nand2  g38(.a(x16), .b(new_n49_), .O(new_n67_));
  nor2   g39(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor3   g40(.a(new_n65_), .b(new_n50_), .c(x16), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n31_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  inv1   g44(.a(new_n50_), .O(new_n73_));
  nand3  g45(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  nand2  g47(.a(x17), .b(new_n49_), .O(new_n76_));
  aoi21  g48(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(x16), .c(x15), .d(x14), .O(new_n79_));
  nor2   g51(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n77_), .c(new_n31_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand4  g55(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  nand2  g57(.a(x18), .b(new_n49_), .O(new_n86_));
  aoi21  g58(.a(new_n85_), .b(new_n73_), .c(new_n86_), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x17), .c(x16), .d(x15), .O(new_n89_));
  nor2   g61(.a(new_n89_), .b(new_n33_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n87_), .c(new_n31_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z8));
endmodule


