// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x17), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  nand2  g05(.a(x12), .b(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  inv1   g07(.a(x16), .O(new_n36_));
  inv1   g08(.a(x17), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nand3  g10(.a(x15), .b(x14), .c(x13), .O(new_n39_));
  nor4   g11(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n35_), .c(new_n33_), .d(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(z0));
  inv1   g14(.a(x08), .O(new_n43_));
  nor2   g15(.a(new_n30_), .b(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x00), .O(new_n45_));
  inv1   g17(.a(x11), .O(new_n46_));
  nand3  g18(.a(new_n33_), .b(new_n46_), .c(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n45_), .O(z1));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x01), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n50_), .c(new_n31_), .O(z2));
  xnor2a g24(.a(x13), .b(x12), .O(new_n53_));
  nand2  g25(.a(x13), .b(new_n46_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x02), .c(new_n30_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  nand2  g30(.a(new_n44_), .b(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x13), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n34_), .c(new_n61_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n59_), .O(z4));
  nand2  g38(.a(new_n44_), .b(x04), .O(new_n67_));
  nand2  g39(.a(new_n60_), .b(x15), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x14), .O(new_n72_));
  nand2  g44(.a(x15), .b(new_n62_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n67_), .O(z5));
  nand2  g48(.a(new_n44_), .b(x05), .O(new_n77_));
  oai21  g49(.a(new_n39_), .b(new_n34_), .c(x16), .O(new_n78_));
  nand3  g50(.a(new_n36_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n60_), .c(new_n78_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n77_), .O(z6));
  nand2  g54(.a(new_n35_), .b(new_n33_), .O(new_n83_));
  nor2   g55(.a(new_n36_), .b(new_n69_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(x14), .c(x13), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n83_), .c(new_n29_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n37_), .O(new_n87_));
  nand3  g59(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  nor2   g60(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nor2   g61(.a(new_n89_), .b(new_n37_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(z7));
  nand2  g65(.a(x18), .b(x09), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(x08), .c(new_n29_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  oai21  g68(.a(new_n88_), .b(new_n60_), .c(x18), .O(new_n97_));
  nand3  g69(.a(new_n35_), .b(x14), .c(x13), .O(new_n98_));
  nand3  g70(.a(new_n84_), .b(new_n38_), .c(x17), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n29_), .c(x09), .d(new_n43_), .O(new_n101_));
  nand2  g73(.a(x08), .b(x07), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n96_), .O(z8));
endmodule


