// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x09), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand2  g11(.a(x09), .b(x08), .O(new_n53_));
  inv1   g12(.a(x08), .O(new_n54_));
  inv1   g13(.a(x09), .O(new_n55_));
  nand3  g14(.a(x19), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  aoi21  g19(.a(x19), .b(new_n42_), .c(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z01));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n63_));
  inv1   g22(.a(x04), .O(new_n64_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n64_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n63_), .c(x00), .O(new_n66_));
  nand4  g25(.a(new_n64_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nor2   g27(.a(x06), .b(x05), .O(new_n69_));
  nor2   g28(.a(x09), .b(new_n54_), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n66_), .c(new_n43_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(new_n44_), .b(new_n73_), .O(z03));
  or2    g33(.a(z03), .b(x21), .O(z04));
  nand2  g34(.a(new_n44_), .b(x10), .O(new_n76_));
  nand4  g35(.a(new_n69_), .b(x19), .c(new_n54_), .d(new_n52_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n67_), .c(new_n76_), .O(z05));
  nand2  g37(.a(new_n43_), .b(new_n55_), .O(z06));
  nand2  g38(.a(x24), .b(x18), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nor2   g41(.a(new_n45_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x24), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n44_), .O(z09));
  nand3  g44(.a(new_n84_), .b(x22), .c(x14), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(z10));
  nand4  g46(.a(new_n44_), .b(new_n84_), .c(x22), .d(x17), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z11));
  nand4  g48(.a(new_n44_), .b(new_n84_), .c(x23), .d(x14), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z12));
  nand3  g50(.a(new_n84_), .b(x23), .c(x17), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n44_), .O(z13));
  nand2  g52(.a(new_n84_), .b(x16), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(z14));
  nor2   g54(.a(x13), .b(x12), .O(new_n96_));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(z15));
endmodule


