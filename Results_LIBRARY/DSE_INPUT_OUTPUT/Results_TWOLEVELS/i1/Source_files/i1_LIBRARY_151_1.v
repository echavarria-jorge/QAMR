// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:55 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n47_), .c(x00), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x19), .c(x08), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z01));
  inv1   g12(.a(x19), .O(new_n54_));
  nor3   g13(.a(x03), .b(x02), .c(x01), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  nor2   g18(.a(x09), .b(x07), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nand2  g23(.a(x19), .b(new_n43_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(z03));
  or2    g25(.a(z03), .b(x21), .O(z04));
  and2   g26(.a(new_n65_), .b(x10), .O(z05));
  nand2  g27(.a(x24), .b(x18), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n65_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nand2  g30(.a(new_n65_), .b(new_n71_), .O(z08));
  inv1   g31(.a(x24), .O(new_n73_));
  inv1   g32(.a(new_n65_), .O(new_n74_));
  nor3   g33(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z09));
  nand4  g34(.a(new_n65_), .b(new_n73_), .c(x22), .d(x14), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z10));
  nand3  g36(.a(new_n73_), .b(x22), .c(x17), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n65_), .O(z11));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(new_n73_), .b(x23), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n65_), .O(z12));
  inv1   g41(.a(x17), .O(new_n83_));
  oai21  g42(.a(new_n81_), .b(new_n83_), .c(new_n65_), .O(z13));
  nand2  g43(.a(new_n73_), .b(x16), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n65_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n74_), .O(z15));
  buf    g48(.a(x19), .O(z06));
endmodule


