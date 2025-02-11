// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n89_, new_n92_;
  nor2   g00(.a(x10), .b(x09), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z01));
  inv1   g11(.a(new_n35_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n46_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n47_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n51_), .c(new_n46_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x10), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g31(.a(new_n63_), .b(x09), .c(new_n43_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n51_), .O(z05));
  oai21  g33(.a(new_n50_), .b(new_n43_), .c(new_n46_), .O(new_n68_));
  nand4  g34(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n68_), .O(z06));
  nor2   g37(.a(new_n35_), .b(x11), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n51_), .c(x04), .O(z07));
  nor2   g39(.a(new_n35_), .b(x12), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n51_), .c(x04), .O(z08));
  nor2   g41(.a(x13), .b(new_n43_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n51_), .c(new_n35_), .O(z09));
  inv1   g43(.a(x00), .O(new_n78_));
  nand2  g44(.a(new_n48_), .b(x02), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(x16), .c(x09), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(x08), .c(x07), .d(x06), .O(new_n81_));
  nand2  g47(.a(new_n50_), .b(x14), .O(new_n82_));
  oai21  g48(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x10), .O(new_n84_));
  nand3  g50(.a(new_n50_), .b(x14), .c(x09), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n84_), .c(new_n43_), .O(z10));
  nand2  g52(.a(new_n46_), .b(new_n36_), .O(z11));
  oai21  g53(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n46_), .c(x04), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(z12));
  nor2   g56(.a(new_n35_), .b(new_n43_), .O(z13));
  nand2  g57(.a(x17), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n46_), .O(z14));
endmodule


