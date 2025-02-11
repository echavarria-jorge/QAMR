// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  inv1   g13(.a(x07), .O(new_n48_));
  inv1   g14(.a(x09), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n48_), .c(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n56_), .c(new_n47_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand2  g27(.a(x08), .b(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  nor2   g29(.a(new_n62_), .b(x09), .O(new_n64_));
  aoi21  g30(.a(new_n48_), .b(x06), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n47_), .O(z05));
  oai21  g32(.a(new_n62_), .b(x09), .c(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand2  g34(.a(new_n64_), .b(new_n68_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n47_), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n47_), .O(z07));
  inv1   g40(.a(x12), .O(new_n75_));
  nand3  g41(.a(new_n72_), .b(new_n64_), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n73_), .b(x12), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n47_), .O(z08));
  nand2  g44(.a(new_n76_), .b(x13), .O(new_n79_));
  inv1   g45(.a(x13), .O(new_n80_));
  nand4  g46(.a(new_n72_), .b(new_n64_), .c(new_n80_), .d(new_n75_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n47_), .O(z09));
  oai21  g48(.a(x03), .b(new_n36_), .c(x16), .O(new_n83_));
  inv1   g49(.a(x00), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand4  g51(.a(new_n80_), .b(new_n75_), .c(new_n85_), .d(new_n68_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n64_), .c(new_n83_), .O(new_n88_));
  nand2  g54(.a(new_n46_), .b(x14), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(new_n41_), .O(z10));
  nand2  g56(.a(x16), .b(new_n36_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n44_), .c(new_n41_), .O(z12));
  and2   g58(.a(x17), .b(x04), .O(z14));
  buf    g59(.a(x02), .O(z11));
  buf    g60(.a(x04), .O(z13));
endmodule


