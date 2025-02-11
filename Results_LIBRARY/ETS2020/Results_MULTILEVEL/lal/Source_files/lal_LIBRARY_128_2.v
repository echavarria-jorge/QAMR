// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x25), .O(new_n47_));
  inv1   g01(.a(x20), .O(new_n48_));
  inv1   g02(.a(x17), .O(new_n49_));
  inv1   g03(.a(x18), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g06(.a(x22), .b(x21), .O(new_n53_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  oai21  g08(.a(new_n54_), .b(x23), .c(x24), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  aoi21  g10(.a(x05), .b(x04), .c(x07), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(new_n56_), .O(z01));
  xor2a  g12(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g13(.a(x10), .b(x01), .O(new_n61_));
  nor2   g14(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n63_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n64_));
  nor2   g17(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g18(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g19(.a(x13), .b(x08), .O(z05));
  inv1   g20(.a(x14), .O(new_n68_));
  nor2   g21(.a(new_n68_), .b(x08), .O(z06));
  nand2  g22(.a(x05), .b(x04), .O(new_n78_));
  nand2  g23(.a(x18), .b(x17), .O(new_n79_));
  inv1   g24(.a(x21), .O(new_n80_));
  nand3  g25(.a(new_n80_), .b(new_n48_), .c(x19), .O(new_n81_));
  oai21  g26(.a(new_n81_), .b(new_n79_), .c(x22), .O(new_n82_));
  nor2   g27(.a(x15), .b(x07), .O(new_n83_));
  nor3   g28(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  nand4  g29(.a(new_n84_), .b(x19), .c(x18), .d(x17), .O(new_n85_));
  nand4  g30(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n78_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z03));
  zero   g33(.O(z07));
  zero   g34(.O(z08));
  zero   g35(.O(z09));
  zero   g36(.O(z10));
  zero   g37(.O(z11));
  zero   g38(.O(z12));
  zero   g39(.O(z13));
  zero   g40(.O(z14));
  zero   g41(.O(z16));
  zero   g42(.O(z17));
  zero   g43(.O(z18));
  buf    g44(.a(x16), .O(z02));
endmodule


