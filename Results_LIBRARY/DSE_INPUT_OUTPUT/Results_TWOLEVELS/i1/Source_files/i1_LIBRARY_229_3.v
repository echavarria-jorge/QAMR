// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n50_), .c(x00), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(x19), .c(new_n45_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z01));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n46_), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(x19), .c(new_n45_), .d(x00), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(new_n43_), .b(new_n65_), .O(z03));
  or2    g25(.a(z03), .b(x21), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  nand4  g27(.a(x19), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n50_), .c(new_n68_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  inv1   g30(.a(x19), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x10), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(z05));
  nor2   g33(.a(new_n72_), .b(x08), .O(z06));
  nand3  g34(.a(new_n43_), .b(x24), .c(x18), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z07));
  inv1   g36(.a(x11), .O(new_n78_));
  nand2  g37(.a(new_n43_), .b(new_n78_), .O(z08));
  inv1   g38(.a(x24), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n78_), .c(new_n43_), .O(z09));
  nand4  g40(.a(new_n43_), .b(new_n80_), .c(x22), .d(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z10));
  nand3  g42(.a(new_n80_), .b(x22), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n43_), .O(z11));
  nand3  g44(.a(new_n43_), .b(new_n80_), .c(x23), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x14), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z12));
  nand2  g48(.a(new_n87_), .b(x17), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z13));
  inv1   g50(.a(x16), .O(new_n92_));
  oai21  g51(.a(x24), .b(new_n92_), .c(new_n43_), .O(z14));
  inv1   g52(.a(x12), .O(new_n94_));
  inv1   g53(.a(x13), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  nand4  g55(.a(new_n96_), .b(new_n43_), .c(new_n95_), .d(new_n94_), .O(z15));
endmodule


