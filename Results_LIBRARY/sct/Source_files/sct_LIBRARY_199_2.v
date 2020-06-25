// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:20 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_;
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
  nand2  g16(.a(new_n47_), .b(x04), .O(new_n51_));
  inv1   g17(.a(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  xnor2a g20(.a(new_n54_), .b(x08), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n51_), .O(z04));
  nand2  g22(.a(new_n54_), .b(x08), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x09), .O(new_n58_));
  oai21  g24(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x16), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(x04), .O(z05));
  aoi21  g29(.a(new_n59_), .b(x16), .c(new_n40_), .O(new_n64_));
  nand2  g30(.a(new_n62_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n57_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n64_), .O(z06));
  nand2  g35(.a(new_n66_), .b(new_n61_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n57_), .c(x11), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n67_), .c(new_n61_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n64_), .O(z07));
  nand2  g40(.a(new_n72_), .b(new_n61_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n57_), .c(x12), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n66_), .d(new_n61_), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n76_), .c(new_n64_), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n78_), .c(new_n77_), .d(new_n66_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n62_), .O(new_n85_));
  nor2   g51(.a(new_n44_), .b(x02), .O(new_n86_));
  aoi21  g52(.a(new_n85_), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n79_), .b(new_n57_), .c(x13), .O(new_n88_));
  nand2  g54(.a(x16), .b(x03), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x04), .O(z09));
  inv1   g56(.a(new_n62_), .O(new_n91_));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n84_), .b(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n91_), .c(new_n47_), .O(new_n94_));
  nand2  g60(.a(new_n45_), .b(x14), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n40_), .O(z10));
  nor2   g62(.a(new_n86_), .b(x03), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n40_), .O(z12));
  oai21  g64(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(new_n99_));
  nor3   g65(.a(new_n86_), .b(x17), .c(x03), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n40_), .O(z13));
  and2   g67(.a(x17), .b(x04), .O(z14));
  buf    g68(.a(x02), .O(z11));
endmodule


