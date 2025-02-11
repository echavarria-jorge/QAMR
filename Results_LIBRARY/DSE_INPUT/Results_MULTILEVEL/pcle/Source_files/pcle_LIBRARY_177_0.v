// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x09), .O(new_n38_));
  aoi21  g10(.a(x14), .b(new_n38_), .c(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n31_), .c(new_n30_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(z1));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x14), .c(x09), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n47_), .c(new_n56_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n31_), .c(new_n30_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  inv1   g34(.a(x15), .O(new_n63_));
  inv1   g35(.a(new_n55_), .O(new_n64_));
  nand3  g36(.a(new_n63_), .b(x14), .c(x13), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n47_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g39(.a(x15), .b(new_n57_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n31_), .c(new_n30_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  nand2  g44(.a(x15), .b(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n47_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n55_), .c(new_n74_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x09), .O(new_n78_));
  nand2  g50(.a(x16), .b(new_n57_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n31_), .c(new_n30_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z6));
  nand3  g55(.a(x16), .b(x15), .c(x13), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n47_), .c(x17), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  and2   g58(.a(x15), .b(x14), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n64_), .c(new_n86_), .d(x16), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n85_), .c(new_n38_), .O(new_n89_));
  nor2   g61(.a(new_n86_), .b(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n89_), .c(new_n31_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(x08), .c(new_n92_), .O(z7));
  nand3  g65(.a(x17), .b(x16), .c(x15), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n55_), .c(x18), .O(new_n95_));
  nor2   g67(.a(new_n75_), .b(new_n63_), .O(new_n96_));
  nand4  g68(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n97_));
  inv1   g69(.a(new_n97_), .O(new_n98_));
  nor2   g70(.a(x18), .b(new_n86_), .O(new_n99_));
  nand3  g71(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  aoi21  g72(.a(new_n100_), .b(new_n95_), .c(new_n38_), .O(new_n101_));
  nor2   g73(.a(new_n29_), .b(x14), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(new_n101_), .c(new_n31_), .O(new_n103_));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  oai21  g76(.a(new_n103_), .b(x08), .c(new_n104_), .O(z8));
endmodule


