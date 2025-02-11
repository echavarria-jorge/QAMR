// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:16 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x07), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(x19), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x08), .O(new_n52_));
  nand2  g11(.a(x09), .b(new_n43_), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(x09), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n51_), .b(new_n43_), .O(z06));
  oai21  g14(.a(new_n51_), .b(new_n42_), .c(z06), .O(new_n56_));
  oai21  g15(.a(new_n54_), .b(new_n50_), .c(new_n56_), .O(z01));
  nor2   g16(.a(x09), .b(x07), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x19), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x08), .O(new_n61_));
  nand3  g20(.a(new_n50_), .b(x19), .c(x00), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n61_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nand2  g23(.a(new_n51_), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(z03));
  or2    g25(.a(z03), .b(x21), .O(z04));
  inv1   g26(.a(new_n52_), .O(new_n68_));
  nor2   g27(.a(new_n44_), .b(x10), .O(new_n69_));
  oai21  g28(.a(new_n68_), .b(new_n50_), .c(new_n69_), .O(z05));
  inv1   g29(.a(x18), .O(new_n71_));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(new_n65_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n65_), .b(new_n74_), .O(z08));
  nor3   g34(.a(new_n44_), .b(new_n72_), .c(new_n74_), .O(z09));
  nor2   g35(.a(new_n44_), .b(x24), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x22), .c(x14), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z10));
  nand3  g38(.a(new_n77_), .b(x22), .c(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  inv1   g40(.a(x14), .O(new_n82_));
  nand2  g41(.a(new_n72_), .b(x23), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n65_), .O(z12));
  inv1   g43(.a(x17), .O(new_n85_));
  oai21  g44(.a(new_n83_), .b(new_n85_), .c(new_n65_), .O(z13));
  and2   g45(.a(new_n77_), .b(x16), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n65_), .O(z15));
endmodule


