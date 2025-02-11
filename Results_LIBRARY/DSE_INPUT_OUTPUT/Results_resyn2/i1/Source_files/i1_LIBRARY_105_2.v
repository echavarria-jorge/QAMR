// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:54 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x13), .O(new_n43_));
  nor2   g02(.a(x20), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor3   g04(.a(x07), .b(x06), .c(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(x20), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x13), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x19), .O(new_n53_));
  aoi21  g12(.a(new_n50_), .b(x00), .c(new_n53_), .O(z01));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(new_n44_), .b(new_n55_), .O(new_n56_));
  inv1   g15(.a(x09), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x08), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n59_));
  inv1   g18(.a(x07), .O(new_n60_));
  nor2   g19(.a(x06), .b(x05), .O(new_n61_));
  nand4  g20(.a(new_n48_), .b(new_n47_), .c(new_n61_), .d(new_n60_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(new_n59_), .c(new_n56_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z02));
  nand2  g24(.a(new_n51_), .b(new_n43_), .O(z03));
  inv1   g25(.a(x21), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(x13), .c(new_n51_), .O(z04));
  inv1   g27(.a(x08), .O(new_n69_));
  nand2  g28(.a(x19), .b(new_n69_), .O(new_n70_));
  nor2   g29(.a(new_n44_), .b(x10), .O(new_n71_));
  oai21  g30(.a(new_n70_), .b(new_n62_), .c(new_n71_), .O(z05));
  nand2  g31(.a(new_n52_), .b(new_n55_), .O(z06));
  nand2  g32(.a(x24), .b(x18), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n52_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nor2   g35(.a(new_n44_), .b(new_n76_), .O(z08));
  inv1   g36(.a(x24), .O(new_n78_));
  nor3   g37(.a(new_n44_), .b(new_n78_), .c(new_n76_), .O(z09));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n78_), .b(x22), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(z10));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n52_), .O(z11));
  nand4  g43(.a(new_n52_), .b(new_n78_), .c(x23), .d(x14), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z12));
  nand4  g45(.a(new_n52_), .b(new_n78_), .c(x23), .d(x17), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z13));
  nand2  g47(.a(new_n78_), .b(x16), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n52_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(z15));
endmodule


