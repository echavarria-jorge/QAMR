// Benchmark "FAU" written by ABC on Mon Jul 27 17:44:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x05), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(x09), .b(new_n49_), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x04), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g13(.a(x04), .O(new_n55_));
  nor3   g14(.a(x03), .b(x02), .c(x01), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n46_), .d(new_n55_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(x19), .c(x00), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  or2    g19(.a(x21), .b(x20), .O(z04));
  inv1   g20(.a(x10), .O(new_n62_));
  nand4  g21(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n63_));
  nor2   g22(.a(x06), .b(x05), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(x19), .c(new_n49_), .d(new_n48_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(z05));
  nand3  g25(.a(new_n57_), .b(new_n46_), .c(new_n55_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n69_));
  inv1   g28(.a(x00), .O(new_n70_));
  nor2   g29(.a(new_n58_), .b(new_n70_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n42_), .O(z06));
  and2   g31(.a(x24), .b(x18), .O(z07));
  and2   g32(.a(x24), .b(x11), .O(z09));
  inv1   g33(.a(x14), .O(new_n75_));
  inv1   g34(.a(x22), .O(new_n76_));
  nor3   g35(.a(x24), .b(new_n76_), .c(new_n75_), .O(z10));
  inv1   g36(.a(x17), .O(new_n78_));
  nor3   g37(.a(x24), .b(new_n76_), .c(new_n78_), .O(z11));
  inv1   g38(.a(x23), .O(new_n80_));
  nor3   g39(.a(x24), .b(new_n80_), .c(new_n75_), .O(z12));
  nor3   g40(.a(x24), .b(new_n80_), .c(new_n78_), .O(z13));
  inv1   g41(.a(x16), .O(new_n83_));
  nor2   g42(.a(x24), .b(new_n83_), .O(z14));
  nor2   g43(.a(x15), .b(x14), .O(new_n85_));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z15));
  buf1   g46(.a(x00), .O(z00));
  buf1   g47(.a(x20), .O(z03));
  buf1   g48(.a(x11), .O(z08));
endmodule


