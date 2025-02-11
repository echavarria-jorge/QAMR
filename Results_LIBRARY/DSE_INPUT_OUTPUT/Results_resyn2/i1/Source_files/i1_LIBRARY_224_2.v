// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:35 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  nor2   g02(.a(x23), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x05), .b(x04), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nor3   g08(.a(x07), .b(x06), .c(x03), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g11(.a(new_n44_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x19), .O(new_n54_));
  aoi21  g13(.a(new_n52_), .b(x00), .c(new_n54_), .O(z01));
  nor2   g14(.a(new_n44_), .b(x19), .O(new_n56_));
  inv1   g15(.a(x08), .O(new_n57_));
  nor2   g16(.a(x09), .b(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n50_), .c(new_n49_), .O(new_n59_));
  inv1   g18(.a(x07), .O(new_n60_));
  nor2   g19(.a(x06), .b(x03), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n47_), .c(new_n46_), .d(new_n60_), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(x00), .c(new_n44_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n59_), .c(new_n56_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(new_n53_), .b(new_n65_), .O(z03));
  nor2   g25(.a(x21), .b(x20), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n44_), .O(z04));
  inv1   g27(.a(x19), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(x08), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n50_), .c(new_n49_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n43_), .c(new_n44_), .O(z05));
  inv1   g31(.a(new_n56_), .O(z06));
  nand2  g32(.a(x24), .b(x18), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n44_), .O(z07));
  inv1   g34(.a(x11), .O(new_n76_));
  nand2  g35(.a(new_n53_), .b(new_n76_), .O(z08));
  inv1   g36(.a(x24), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(new_n53_), .O(z09));
  nand2  g38(.a(x22), .b(x14), .O(new_n80_));
  nor3   g39(.a(new_n80_), .b(new_n44_), .c(x24), .O(z10));
  inv1   g40(.a(x22), .O(new_n82_));
  nand2  g41(.a(new_n78_), .b(x17), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n53_), .O(z11));
  nand3  g43(.a(new_n78_), .b(x23), .c(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n53_), .O(z12));
  inv1   g45(.a(x23), .O(new_n87_));
  oai21  g46(.a(new_n83_), .b(new_n87_), .c(new_n53_), .O(z13));
  nand2  g47(.a(new_n78_), .b(x16), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n53_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(z15));
endmodule


