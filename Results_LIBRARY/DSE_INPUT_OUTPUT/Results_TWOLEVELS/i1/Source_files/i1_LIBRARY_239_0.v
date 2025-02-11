// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:34 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n76_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_,
    new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x08), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x00), .c(new_n45_), .O(z01));
  inv1   g15(.a(x04), .O(new_n57_));
  nor3   g16(.a(x03), .b(x02), .c(x01), .O(new_n58_));
  nor2   g17(.a(x07), .b(x06), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(new_n57_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x00), .O(new_n61_));
  nand4  g20(.a(new_n57_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(new_n63_));
  nor2   g22(.a(x06), .b(x05), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nor2   g24(.a(x09), .b(new_n65_), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n51_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n61_), .c(new_n45_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  inv1   g28(.a(new_n43_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(z03));
  nor2   g30(.a(x21), .b(x20), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n43_), .O(z04));
  aoi21  g32(.a(new_n60_), .b(x19), .c(x08), .O(new_n74_));
  or2    g33(.a(new_n74_), .b(x10), .O(z05));
  nand2  g34(.a(x24), .b(x18), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n70_), .O(z07));
  inv1   g36(.a(x11), .O(new_n78_));
  nand2  g37(.a(new_n70_), .b(new_n78_), .O(z08));
  inv1   g38(.a(x24), .O(new_n80_));
  nor3   g39(.a(new_n43_), .b(new_n80_), .c(new_n78_), .O(z09));
  inv1   g40(.a(x14), .O(new_n82_));
  nand2  g41(.a(new_n80_), .b(x22), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n70_), .O(z10));
  inv1   g43(.a(x17), .O(new_n85_));
  oai21  g44(.a(new_n83_), .b(new_n85_), .c(new_n70_), .O(z11));
  nand2  g45(.a(new_n80_), .b(x23), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n82_), .c(new_n70_), .O(z12));
  oai21  g47(.a(new_n87_), .b(new_n85_), .c(new_n70_), .O(z13));
  nand2  g48(.a(new_n80_), .b(x16), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n70_), .O(z14));
  nor2   g50(.a(x13), .b(x12), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n43_), .O(z15));
  buf    g53(.a(x19), .O(z06));
endmodule


