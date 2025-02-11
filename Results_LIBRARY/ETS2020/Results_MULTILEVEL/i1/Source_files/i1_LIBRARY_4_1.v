// Benchmark "FAU" written by ABC on Fri Jul 24 17:35:21 2020

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
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n78_, new_n81_, new_n83_, new_n85_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x05), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x04), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g12(.a(x04), .O(new_n54_));
  nor3   g13(.a(x03), .b(x02), .c(x01), .O(new_n55_));
  nor2   g14(.a(x07), .b(x06), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n46_), .d(new_n54_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  nand4  g17(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(new_n60_));
  nor2   g19(.a(x06), .b(x05), .O(new_n61_));
  inv1   g20(.a(x08), .O(new_n62_));
  nor2   g21(.a(x09), .b(new_n62_), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n48_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n58_), .c(new_n42_), .O(z02));
  inv1   g24(.a(x10), .O(new_n67_));
  nand4  g25(.a(new_n61_), .b(x19), .c(new_n62_), .d(new_n48_), .O(new_n68_));
  oai21  g26(.a(new_n68_), .b(new_n59_), .c(new_n67_), .O(z05));
  nand3  g27(.a(new_n56_), .b(new_n46_), .c(new_n54_), .O(new_n70_));
  inv1   g28(.a(new_n70_), .O(new_n71_));
  nand4  g29(.a(new_n71_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n72_));
  inv1   g30(.a(x00), .O(new_n73_));
  nor2   g31(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  aoi21  g32(.a(new_n74_), .b(new_n72_), .c(new_n42_), .O(z06));
  nand2  g33(.a(x22), .b(x14), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(x24), .O(z10));
  nand2  g35(.a(x23), .b(x14), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(x24), .O(z12));
  nand2  g37(.a(x23), .b(x17), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(x24), .O(z13));
  inv1   g39(.a(x16), .O(new_n85_));
  nor2   g40(.a(x24), .b(new_n85_), .O(z14));
  zero   g41(.O(z04));
  zero   g42(.O(z07));
  zero   g43(.O(z09));
  zero   g44(.O(z11));
  zero   g45(.O(z15));
  buf    g46(.a(x00), .O(z00));
  buf    g47(.a(x20), .O(z03));
  buf    g48(.a(x11), .O(z08));
endmodule


