// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:22 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_;
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
  nand2  g11(.a(x07), .b(x06), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n45_), .O(z02));
  inv1   g14(.a(x07), .O(new_n49_));
  nor4   g15(.a(new_n45_), .b(new_n49_), .c(x06), .d(new_n40_), .O(z03));
  inv1   g16(.a(new_n45_), .O(new_n51_));
  xor2a  g17(.a(x08), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z04));
  oai21  g20(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x16), .O(new_n56_));
  nand2  g22(.a(x08), .b(x06), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(x09), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  aoi21  g25(.a(new_n57_), .b(x09), .c(new_n40_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z05));
  nand2  g27(.a(new_n59_), .b(x10), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n63_), .c(x08), .d(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n62_), .c(new_n56_), .d(x04), .O(z06));
  nand2  g32(.a(new_n65_), .b(x11), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n56_), .d(x04), .O(z07));
  nand2  g36(.a(new_n69_), .b(x12), .O(new_n71_));
  inv1   g37(.a(x12), .O(new_n72_));
  nand3  g38(.a(new_n68_), .b(new_n58_), .c(new_n72_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n56_), .d(x04), .O(z08));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(x13), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n72_), .c(new_n75_), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nor2   g44(.a(new_n44_), .b(x02), .O(new_n79_));
  aoi21  g45(.a(new_n78_), .b(new_n51_), .c(new_n79_), .O(new_n80_));
  nand2  g46(.a(new_n73_), .b(x13), .O(new_n81_));
  nand2  g47(.a(x16), .b(x03), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(x04), .O(z09));
  inv1   g49(.a(x00), .O(new_n84_));
  nand3  g50(.a(new_n68_), .b(new_n76_), .c(new_n72_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n58_), .c(new_n51_), .O(new_n87_));
  nand2  g53(.a(new_n45_), .b(x14), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n87_), .c(new_n40_), .O(z10));
  nor2   g55(.a(new_n79_), .b(x03), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n40_), .O(z12));
  and2   g57(.a(x17), .b(x04), .O(z14));
  buf    g58(.a(x02), .O(z11));
  buf    g59(.a(x04), .O(z13));
endmodule


