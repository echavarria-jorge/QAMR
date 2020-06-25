// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n97_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  and2   g16(.a(x07), .b(x06), .O(new_n51_));
  xnor2a g17(.a(new_n51_), .b(x08), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(z04));
  inv1   g19(.a(x09), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(x08), .c(x07), .d(x06), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nor2   g22(.a(new_n44_), .b(x02), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g24(.a(new_n51_), .b(x08), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  nand2  g26(.a(x16), .b(x03), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(x04), .O(z05));
  oai21  g28(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(x16), .c(new_n40_), .O(new_n64_));
  nand2  g30(.a(new_n55_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n59_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n54_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n64_), .O(z06));
  nand2  g35(.a(new_n55_), .b(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x11), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n66_), .c(new_n54_), .O(new_n74_));
  or2    g40(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n64_), .O(z07));
  oai21  g42(.a(new_n74_), .b(new_n59_), .c(x12), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n73_), .c(new_n66_), .d(new_n54_), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n64_), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n78_), .c(new_n73_), .d(new_n66_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n47_), .c(new_n57_), .O(new_n86_));
  oai21  g52(.a(new_n79_), .b(new_n59_), .c(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n61_), .d(x04), .O(z09));
  inv1   g54(.a(x00), .O(new_n89_));
  nand2  g55(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n56_), .c(new_n47_), .O(new_n91_));
  nand2  g57(.a(new_n45_), .b(x14), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n91_), .c(new_n40_), .O(z10));
  nor2   g59(.a(new_n57_), .b(x03), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n40_), .O(z12));
  inv1   g61(.a(x17), .O(new_n96_));
  nand3  g62(.a(new_n55_), .b(new_n96_), .c(new_n73_), .O(new_n97_));
  and2   g63(.a(new_n97_), .b(x04), .O(z13));
  nor2   g64(.a(new_n96_), .b(new_n40_), .O(z14));
  buf    g65(.a(x02), .O(z11));
endmodule


