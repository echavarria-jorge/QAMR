// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:30 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_,
    new_n91_, new_n92_;
  nand2  g00(.a(x19), .b(x08), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
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
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n45_), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(x19), .c(new_n44_), .d(x00), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nand2  g23(.a(new_n42_), .b(new_n64_), .O(z03));
  or2    g24(.a(z03), .b(x21), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  nand4  g26(.a(x19), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n49_), .c(new_n67_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  inv1   g29(.a(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x10), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(z05));
  nand2  g32(.a(x24), .b(x18), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n42_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  aoi21  g35(.a(x19), .b(x08), .c(new_n76_), .O(z08));
  inv1   g36(.a(x24), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(new_n42_), .O(z09));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n78_), .b(x22), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n42_), .O(z10));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n42_), .O(z11));
  nand2  g43(.a(new_n78_), .b(x23), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n80_), .c(new_n42_), .O(z12));
  oai21  g45(.a(new_n85_), .b(new_n83_), .c(new_n42_), .O(z13));
  inv1   g46(.a(x16), .O(new_n88_));
  oai21  g47(.a(x24), .b(new_n88_), .c(new_n42_), .O(z14));
  inv1   g48(.a(x12), .O(new_n90_));
  inv1   g49(.a(x13), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  nand4  g51(.a(new_n92_), .b(new_n42_), .c(new_n91_), .d(new_n90_), .O(z15));
  buf    g52(.a(x19), .O(z06));
endmodule


