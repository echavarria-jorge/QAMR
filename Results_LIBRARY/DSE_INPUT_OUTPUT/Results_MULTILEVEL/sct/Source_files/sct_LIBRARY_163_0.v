// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_;
  inv1   g00(.a(x04), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi22  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .d(new_n35_), .O(z00));
  oai21  g06(.a(new_n36_), .b(x05), .c(new_n35_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(x06), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n46_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n36_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n36_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n51_), .d(x04), .O(z05));
  nand2  g29(.a(new_n62_), .b(x10), .O(new_n64_));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n51_), .d(x04), .O(z06));
  nand2  g33(.a(x08), .b(x07), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  inv1   g35(.a(x11), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n61_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n68_), .c(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  inv1   g39(.a(new_n51_), .O(new_n74_));
  aoi21  g40(.a(new_n66_), .b(x11), .c(new_n74_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n35_), .c(new_n73_), .O(z07));
  oai21  g42(.a(new_n71_), .b(new_n59_), .c(x12), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  inv1   g44(.a(new_n59_), .O(new_n79_));
  nand4  g45(.a(new_n65_), .b(new_n79_), .c(new_n78_), .d(new_n70_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n77_), .c(new_n51_), .d(x04), .O(z08));
  nand3  g47(.a(new_n61_), .b(x08), .c(x07), .O(new_n82_));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n78_), .c(new_n70_), .d(new_n69_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n82_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  aoi21  g52(.a(new_n80_), .b(x13), .c(new_n74_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n35_), .c(new_n86_), .O(z09));
  inv1   g54(.a(x00), .O(new_n89_));
  nand2  g55(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n51_), .c(new_n61_), .d(x08), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(x07), .c(x06), .O(new_n93_));
  nand2  g59(.a(new_n74_), .b(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n35_), .O(z10));
  aoi21  g61(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(z11));
  nand2  g62(.a(x16), .b(new_n37_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n45_), .c(new_n35_), .O(z12));
  and2   g64(.a(x17), .b(x04), .O(z14));
  buf    g65(.a(x04), .O(z13));
endmodule


