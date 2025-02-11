// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:26 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  nor2   g08(.a(x06), .b(x05), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n48_), .c(x00), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x19), .c(x08), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z01));
  nor3   g13(.a(x03), .b(x02), .c(x01), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  nor2   g18(.a(x09), .b(x07), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n50_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n59_), .c(new_n43_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z03));
  inv1   g24(.a(x21), .O(new_n66_));
  inv1   g25(.a(new_n44_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z04));
  inv1   g27(.a(x10), .O(new_n69_));
  nand2  g28(.a(new_n67_), .b(new_n69_), .O(z05));
  inv1   g29(.a(x18), .O(new_n71_));
  nand2  g30(.a(new_n67_), .b(x24), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n71_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n67_), .b(new_n74_), .O(z08));
  nor2   g34(.a(new_n72_), .b(new_n74_), .O(z09));
  inv1   g35(.a(x24), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x22), .c(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n67_), .O(z10));
  nand4  g38(.a(new_n67_), .b(new_n77_), .c(x22), .d(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  nand4  g40(.a(new_n67_), .b(new_n77_), .c(x23), .d(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  nand4  g42(.a(new_n67_), .b(new_n77_), .c(x23), .d(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z13));
  nand2  g44(.a(new_n77_), .b(x16), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n67_), .O(z14));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  nor3   g47(.a(new_n44_), .b(x13), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  buf    g49(.a(x19), .O(z06));
endmodule


