// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_,
    new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x17), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(new_n44_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  nor2   g08(.a(x02), .b(x01), .O(new_n50_));
  nor2   g09(.a(x04), .b(x03), .O(new_n51_));
  nor2   g10(.a(x06), .b(x05), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  xnor2a g13(.a(x09), .b(x08), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n54_), .c(new_n43_), .d(new_n49_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n48_), .c(new_n46_), .O(z01));
  nand2  g16(.a(new_n53_), .b(new_n43_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  inv1   g19(.a(x08), .O(new_n61_));
  nor2   g20(.a(x09), .b(new_n61_), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n54_), .c(new_n43_), .d(new_n49_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n60_), .c(new_n46_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z03));
  inv1   g25(.a(x21), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n65_), .c(new_n44_), .O(z04));
  inv1   g27(.a(x10), .O(new_n69_));
  nand2  g28(.a(x19), .b(new_n61_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n53_), .c(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n69_), .O(z05));
  nor2   g32(.a(new_n44_), .b(new_n46_), .O(z06));
  inv1   g33(.a(x18), .O(new_n75_));
  nand2  g34(.a(new_n47_), .b(x24), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n75_), .O(z07));
  inv1   g36(.a(x11), .O(new_n78_));
  nand2  g37(.a(new_n47_), .b(new_n78_), .O(z08));
  nor2   g38(.a(new_n76_), .b(new_n78_), .O(z09));
  inv1   g39(.a(x24), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x22), .c(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n47_), .O(z10));
  nand4  g42(.a(new_n81_), .b(x22), .c(x17), .d(x07), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z11));
  inv1   g44(.a(x14), .O(new_n86_));
  nand2  g45(.a(new_n81_), .b(x23), .O(new_n87_));
  nor3   g46(.a(new_n87_), .b(new_n44_), .c(new_n86_), .O(z12));
  nand4  g47(.a(new_n81_), .b(x23), .c(x17), .d(x07), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z13));
  nand2  g49(.a(new_n81_), .b(x16), .O(new_n91_));
  nor2   g50(.a(new_n91_), .b(new_n44_), .O(z14));
  nor2   g51(.a(x13), .b(x12), .O(new_n93_));
  nor2   g52(.a(x15), .b(x14), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n44_), .O(z15));
endmodule


