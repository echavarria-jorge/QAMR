// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x09), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  aoi21  g10(.a(new_n42_), .b(x18), .c(new_n44_), .O(z01));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(x06), .c(new_n37_), .O(z02));
  xnor2a g18(.a(x07), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n51_), .c(new_n37_), .O(z03));
  aoi21  g20(.a(x07), .b(x06), .c(x08), .O(new_n55_));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  nor4   g23(.a(new_n57_), .b(new_n55_), .c(new_n49_), .d(new_n46_), .O(z04));
  inv1   g24(.a(x09), .O(new_n59_));
  nand3  g25(.a(new_n56_), .b(new_n50_), .c(new_n59_), .O(z05));
  or2    g26(.a(new_n56_), .b(x10), .O(new_n61_));
  nand2  g27(.a(new_n56_), .b(x10), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(new_n63_));
  and2   g29(.a(new_n63_), .b(new_n37_), .O(z06));
  oai21  g30(.a(new_n61_), .b(x09), .c(x11), .O(new_n65_));
  nor2   g31(.a(x11), .b(x10), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n65_), .c(new_n50_), .O(z07));
  nand2  g36(.a(new_n67_), .b(x12), .O(new_n71_));
  inv1   g37(.a(x12), .O(new_n72_));
  and2   g38(.a(x08), .b(x07), .O(new_n73_));
  nand4  g39(.a(new_n66_), .b(new_n73_), .c(new_n72_), .d(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  inv1   g42(.a(new_n49_), .O(new_n77_));
  inv1   g43(.a(x06), .O(new_n78_));
  nand2  g44(.a(x12), .b(new_n78_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(x04), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n76_), .c(new_n38_), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n67_), .c(new_n59_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  oai21  g52(.a(new_n74_), .b(x09), .c(x13), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n50_), .O(z09));
  inv1   g54(.a(x00), .O(new_n89_));
  nand3  g55(.a(new_n66_), .b(new_n83_), .c(new_n72_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g57(.a(new_n47_), .b(x02), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(x16), .c(new_n56_), .O(new_n93_));
  aoi22  g59(.a(new_n93_), .b(new_n91_), .c(new_n49_), .d(x14), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n46_), .c(new_n37_), .O(z10));
  nand2  g61(.a(new_n37_), .b(new_n36_), .O(z11));
  nand2  g62(.a(x16), .b(new_n36_), .O(new_n97_));
  nand2  g63(.a(new_n37_), .b(x04), .O(new_n98_));
  aoi21  g64(.a(new_n97_), .b(new_n47_), .c(new_n98_), .O(z12));
  inv1   g65(.a(new_n98_), .O(z13));
  nand2  g66(.a(x17), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n37_), .O(z14));
endmodule


