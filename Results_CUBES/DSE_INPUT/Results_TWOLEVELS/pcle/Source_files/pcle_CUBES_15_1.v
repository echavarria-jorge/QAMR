// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  and2   g02(.a(x15), .b(x14), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x13), .c(x12), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  inv1   g07(.a(x11), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x10), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x10), .O(new_n41_));
  nand3  g13(.a(new_n35_), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  nand2  g16(.a(new_n35_), .b(new_n41_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(z2));
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
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  oai21  g38(.a(new_n53_), .b(new_n66_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n31_), .b(new_n68_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n53_), .c(new_n67_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand3  g45(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n53_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand3  g48(.a(new_n31_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n53_), .c(new_n75_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z7));
  inv1   g53(.a(x18), .O(new_n82_));
  inv1   g54(.a(x08), .O(new_n83_));
  nand3  g55(.a(x15), .b(x12), .c(x11), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g57(.a(x17), .b(x16), .c(x14), .d(x13), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(x12), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  nand4  g60(.a(new_n82_), .b(x17), .c(x16), .d(x15), .O(new_n89_));
  nor2   g61(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  nor2   g62(.a(x10), .b(new_n34_), .O(new_n91_));
  oai21  g63(.a(new_n90_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x07), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


