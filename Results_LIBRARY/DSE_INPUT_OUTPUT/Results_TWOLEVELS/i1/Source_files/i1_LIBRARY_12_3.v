// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x08), .c(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  inv1   g11(.a(x09), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n49_), .c(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(new_n44_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n45_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n44_), .c(new_n58_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nor2   g24(.a(new_n58_), .b(new_n44_), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n65_), .O(z03));
  nor2   g26(.a(x21), .b(x20), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n66_), .O(z04));
  inv1   g28(.a(x10), .O(new_n70_));
  nand4  g29(.a(x19), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n49_), .c(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(new_n58_), .b(x10), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z05));
  nor2   g34(.a(new_n58_), .b(x08), .O(z06));
  inv1   g35(.a(new_n66_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x24), .c(x18), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nor2   g39(.a(new_n66_), .b(new_n80_), .O(z08));
  nand3  g40(.a(new_n77_), .b(x24), .c(x11), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z09));
  inv1   g42(.a(x14), .O(new_n84_));
  inv1   g43(.a(x24), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x22), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n84_), .c(new_n77_), .O(z10));
  inv1   g46(.a(x17), .O(new_n88_));
  oai21  g47(.a(new_n86_), .b(new_n88_), .c(new_n77_), .O(z11));
  nand4  g48(.a(new_n77_), .b(new_n85_), .c(x23), .d(x14), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z12));
  nand3  g50(.a(new_n85_), .b(x23), .c(x17), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n77_), .O(z13));
  nand2  g52(.a(new_n85_), .b(x16), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n77_), .O(z14));
  nor2   g54(.a(x13), .b(x12), .O(new_n96_));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n66_), .O(z15));
endmodule


