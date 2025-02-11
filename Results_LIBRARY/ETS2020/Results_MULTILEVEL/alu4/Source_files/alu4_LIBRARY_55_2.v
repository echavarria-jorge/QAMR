// Benchmark "FAU" written by ABC on Sat Jul 25 00:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand2  g01(.a(x09), .b(x07), .O(new_n30_));
  oai21  g02(.a(new_n29_), .b(x07), .c(new_n30_), .O(new_n31_));
  inv1   g03(.a(x13), .O(new_n32_));
  inv1   g04(.a(x04), .O(new_n33_));
  inv1   g05(.a(x03), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  nand2  g07(.a(x11), .b(new_n35_), .O(new_n36_));
  nand2  g08(.a(x12), .b(x08), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nor2   g13(.a(x08), .b(x07), .O(new_n42_));
  inv1   g14(.a(x07), .O(new_n43_));
  nor2   g15(.a(new_n35_), .b(new_n43_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(x03), .O(new_n45_));
  nor2   g17(.a(x10), .b(x09), .O(new_n46_));
  inv1   g18(.a(x09), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x07), .O(new_n48_));
  nand2  g20(.a(new_n29_), .b(new_n43_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n34_), .c(new_n46_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n45_), .c(new_n33_), .O(new_n52_));
  nor2   g24(.a(x11), .b(x08), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  oai21  g26(.a(x12), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n50_), .c(new_n34_), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n52_), .c(new_n32_), .O(new_n58_));
  nand3  g30(.a(x10), .b(x09), .c(x03), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n41_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x02), .O(new_n61_));
  inv1   g33(.a(x02), .O(new_n62_));
  inv1   g34(.a(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  oai21  g36(.a(x12), .b(new_n43_), .c(new_n64_), .O(new_n65_));
  and2   g37(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  nand4  g38(.a(new_n63_), .b(x09), .c(x08), .d(new_n43_), .O(new_n67_));
  inv1   g39(.a(x12), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(x10), .c(new_n35_), .d(x07), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(new_n71_));
  nand3  g43(.a(new_n44_), .b(new_n68_), .c(x09), .O(new_n72_));
  nand3  g44(.a(new_n42_), .b(new_n63_), .c(x10), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x03), .O(new_n75_));
  nand4  g47(.a(x12), .b(new_n63_), .c(x08), .d(new_n43_), .O(new_n76_));
  nand4  g48(.a(new_n68_), .b(x11), .c(new_n35_), .d(x07), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  aoi21  g51(.a(new_n68_), .b(x08), .c(x04), .O(new_n80_));
  nand3  g52(.a(new_n47_), .b(x08), .c(x04), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(x03), .c(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(x11), .c(new_n43_), .O(new_n83_));
  oai21  g55(.a(new_n53_), .b(x04), .c(new_n34_), .O(new_n84_));
  nand3  g56(.a(new_n29_), .b(new_n35_), .c(x04), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(x12), .c(x07), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n32_), .O(new_n89_));
  nand2  g61(.a(new_n65_), .b(x13), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n89_), .c(new_n79_), .O(new_n91_));
  nand3  g63(.a(new_n42_), .b(x11), .c(new_n29_), .O(new_n92_));
  nand3  g64(.a(new_n44_), .b(x12), .c(new_n47_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n32_), .c(x04), .O(new_n95_));
  inv1   g67(.a(new_n95_), .O(new_n96_));
  aoi21  g68(.a(new_n91_), .b(new_n62_), .c(new_n96_), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n75_), .c(new_n61_), .O(z6));
  zero   g70(.O(z0));
  zero   g71(.O(z1));
  zero   g72(.O(z2));
  zero   g73(.O(z3));
  zero   g74(.O(z4));
  zero   g75(.O(z5));
  zero   g76(.O(z7));
endmodule


