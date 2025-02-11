// Benchmark "FAU" written by ABC on Thu Jun 25 16:29:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  nand2  g02(.a(x09), .b(new_n30_), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand2  g04(.a(x11), .b(new_n32_), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n31_), .c(new_n37_), .O(z1));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(new_n31_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n32_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z2));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  xor2a  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n43_), .c(new_n48_), .O(z3));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(x15), .b(x10), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n50_), .c(x14), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x13), .c(x12), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n33_), .c(new_n52_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n59_), .b(x10), .O(new_n60_));
  inv1   g32(.a(new_n50_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x14), .O(new_n62_));
  nand2  g34(.a(x14), .b(x13), .O(new_n63_));
  nor3   g35(.a(new_n63_), .b(new_n46_), .c(x15), .O(new_n64_));
  aoi21  g36(.a(new_n62_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n31_), .c(new_n66_), .O(z5));
  nand4  g39(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x15), .c(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n50_), .c(new_n69_), .O(new_n72_));
  nor2   g44(.a(new_n70_), .b(x15), .O(new_n73_));
  aoi21  g45(.a(new_n72_), .b(new_n32_), .c(new_n73_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n31_), .c(new_n75_), .O(z6));
  nand3  g48(.a(x16), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n46_), .c(x17), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n50_), .c(new_n78_), .O(new_n81_));
  nor2   g53(.a(new_n79_), .b(x15), .O(new_n82_));
  aoi21  g54(.a(new_n81_), .b(new_n32_), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(new_n31_), .c(new_n84_), .O(z7));
  nand3  g57(.a(x17), .b(x16), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n50_), .c(x18), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x17), .c(x16), .d(x15), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n68_), .c(new_n87_), .O(new_n90_));
  nor2   g62(.a(new_n88_), .b(x15), .O(new_n91_));
  aoi21  g63(.a(new_n90_), .b(new_n32_), .c(new_n91_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x07), .O(new_n93_));
  oai21  g65(.a(new_n92_), .b(new_n31_), .c(new_n93_), .O(z8));
endmodule


