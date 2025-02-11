// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x02), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(x08), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g07(.a(x17), .O(new_n36_));
  inv1   g08(.a(x18), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n35_), .c(new_n32_), .d(x16), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g12(.a(x10), .O(new_n41_));
  inv1   g13(.a(x08), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x00), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z1));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x09), .c(new_n42_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x01), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z2));
  oai21  g26(.a(new_n41_), .b(x08), .c(x02), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nand2  g28(.a(x12), .b(x11), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n56_), .b(x12), .c(x11), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n41_), .c(x09), .d(new_n42_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n55_), .O(z3));
  aoi21  g34(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x03), .O(new_n64_));
  nand2  g36(.a(new_n31_), .b(x14), .O(new_n65_));
  nand3  g37(.a(new_n58_), .b(new_n33_), .c(x13), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n65_), .c(x10), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x09), .c(new_n42_), .d(new_n29_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n64_), .O(z4));
  nand2  g41(.a(new_n63_), .b(x04), .O(new_n70_));
  nand4  g42(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n34_), .b(x14), .c(x13), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(new_n57_), .c(new_n72_), .d(new_n34_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n41_), .c(x09), .d(new_n42_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x02), .c(new_n70_), .O(z5));
  aoi21  g48(.a(x14), .b(x13), .c(x02), .O(new_n77_));
  nand3  g49(.a(x15), .b(x12), .c(x11), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  inv1   g52(.a(new_n31_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n80_), .c(x15), .d(x14), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n79_), .c(new_n30_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n42_), .c(x02), .O(new_n84_));
  nand2  g56(.a(x08), .b(x05), .O(new_n85_));
  oai21  g57(.a(new_n84_), .b(x10), .c(new_n85_), .O(z6));
  nand2  g58(.a(new_n63_), .b(x06), .O(new_n87_));
  nand3  g59(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n31_), .c(x17), .O(new_n89_));
  nand3  g61(.a(new_n35_), .b(new_n36_), .c(x16), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n31_), .c(new_n89_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n41_), .c(x09), .d(new_n42_), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(x02), .c(new_n87_), .O(z7));
  nand2  g65(.a(new_n63_), .b(x07), .O(new_n94_));
  nand4  g66(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n31_), .c(x18), .O(new_n96_));
  nor2   g68(.a(new_n80_), .b(new_n34_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n72_), .c(new_n37_), .d(x17), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n96_), .c(x10), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(x09), .c(new_n42_), .d(new_n29_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n94_), .O(z8));
endmodule


