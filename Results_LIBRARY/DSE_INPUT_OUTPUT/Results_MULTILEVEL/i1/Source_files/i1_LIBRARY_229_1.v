// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:08 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n84_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x07), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x05), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(new_n44_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  inv1   g07(.a(x01), .O(new_n49_));
  inv1   g08(.a(x02), .O(new_n50_));
  inv1   g09(.a(x03), .O(new_n51_));
  inv1   g10(.a(x05), .O(new_n52_));
  inv1   g11(.a(x06), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n43_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n48_), .c(new_n46_), .O(z01));
  nor2   g17(.a(x02), .b(x01), .O(new_n59_));
  nor3   g18(.a(x06), .b(x04), .c(x03), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n59_), .c(x07), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(x05), .c(x00), .O(new_n62_));
  nor2   g21(.a(x04), .b(x03), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n43_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n62_), .c(new_n46_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n47_), .b(new_n71_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n44_), .O(z04));
  nand3  g33(.a(new_n66_), .b(x19), .c(new_n67_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n65_), .c(x10), .O(new_n77_));
  nand2  g36(.a(x10), .b(x05), .O(new_n78_));
  oai21  g37(.a(new_n77_), .b(x07), .c(new_n78_), .O(z05));
  nand2  g38(.a(new_n47_), .b(new_n46_), .O(z06));
  inv1   g39(.a(x18), .O(new_n81_));
  inv1   g40(.a(x24), .O(new_n82_));
  nor3   g41(.a(new_n44_), .b(new_n82_), .c(new_n81_), .O(z07));
  inv1   g42(.a(x11), .O(new_n84_));
  nor2   g43(.a(new_n44_), .b(new_n84_), .O(z08));
  oai21  g44(.a(new_n82_), .b(new_n84_), .c(new_n47_), .O(z09));
  nand4  g45(.a(new_n47_), .b(new_n82_), .c(x22), .d(x14), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z10));
  nand3  g47(.a(new_n82_), .b(x22), .c(x17), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n47_), .O(z11));
  nand3  g49(.a(new_n82_), .b(x23), .c(x14), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n47_), .O(z12));
  nand4  g51(.a(new_n47_), .b(new_n82_), .c(x23), .d(x17), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z13));
  nand2  g53(.a(new_n82_), .b(x16), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n47_), .O(z14));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  nor3   g56(.a(new_n44_), .b(x13), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z15));
endmodule


