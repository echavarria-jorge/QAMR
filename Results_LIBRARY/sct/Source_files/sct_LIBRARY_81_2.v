// Benchmark "FAU" written by ABC on Thu Jun 25 17:28:58 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
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
  xor2a  g13(.a(x08), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z04));
  oai21  g16(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x16), .O(new_n52_));
  nand2  g18(.a(x08), .b(x06), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(x09), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  aoi21  g21(.a(new_n53_), .b(x09), .c(new_n40_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(z05));
  nand2  g23(.a(new_n55_), .b(x10), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  inv1   g25(.a(x10), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n59_), .c(x08), .d(x06), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n58_), .c(new_n52_), .d(x04), .O(z06));
  nand2  g28(.a(new_n61_), .b(x11), .O(new_n63_));
  nor2   g29(.a(x11), .b(x10), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n52_), .d(x04), .O(z07));
  nand2  g32(.a(new_n65_), .b(x12), .O(new_n67_));
  inv1   g33(.a(x12), .O(new_n68_));
  nand3  g34(.a(new_n64_), .b(new_n54_), .c(new_n68_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n52_), .d(x04), .O(z08));
  inv1   g36(.a(x11), .O(new_n71_));
  inv1   g37(.a(x13), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n68_), .c(new_n71_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nor2   g40(.a(new_n44_), .b(x02), .O(new_n75_));
  aoi21  g41(.a(new_n74_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n69_), .b(x13), .O(new_n77_));
  nand2  g43(.a(x16), .b(x03), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x04), .O(z09));
  inv1   g45(.a(x00), .O(new_n80_));
  nand3  g46(.a(new_n64_), .b(new_n72_), .c(new_n68_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n54_), .c(new_n47_), .O(new_n83_));
  nand2  g49(.a(new_n45_), .b(x14), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n83_), .c(new_n40_), .O(z10));
  nor2   g51(.a(new_n75_), .b(x03), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n40_), .O(z12));
  and2   g53(.a(x17), .b(x04), .O(z14));
  nor3   g54(.a(new_n45_), .b(x06), .c(new_n40_), .O(z03));
  buf    g55(.a(x02), .O(z11));
  buf    g56(.a(x04), .O(z13));
endmodule


