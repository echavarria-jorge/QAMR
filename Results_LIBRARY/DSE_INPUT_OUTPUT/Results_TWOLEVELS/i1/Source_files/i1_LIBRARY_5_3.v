// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:53 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x08), .c(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x09), .b(x07), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(new_n44_), .c(x00), .O(new_n50_));
  and2   g09(.a(new_n50_), .b(x19), .O(z01));
  inv1   g10(.a(x01), .O(new_n52_));
  nor2   g11(.a(x03), .b(x02), .O(new_n53_));
  nor2   g12(.a(x05), .b(x04), .O(new_n54_));
  nor2   g13(.a(x07), .b(x06), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x19), .c(new_n44_), .d(x00), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n59_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n61_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nand2  g24(.a(new_n56_), .b(new_n44_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x19), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n65_), .O(z05));
  nor2   g27(.a(new_n60_), .b(x08), .O(z06));
  inv1   g28(.a(new_n61_), .O(new_n70_));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nor2   g32(.a(new_n61_), .b(new_n73_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(z09));
  nand4  g35(.a(new_n70_), .b(new_n75_), .c(x22), .d(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  nand3  g37(.a(new_n75_), .b(x22), .c(x17), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n70_), .O(z11));
  inv1   g39(.a(x14), .O(new_n81_));
  nand2  g40(.a(new_n75_), .b(x23), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n70_), .O(z12));
  inv1   g42(.a(x17), .O(new_n84_));
  oai21  g43(.a(new_n82_), .b(new_n84_), .c(new_n70_), .O(z13));
  nand2  g44(.a(new_n75_), .b(x16), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n70_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n61_), .O(z15));
endmodule


