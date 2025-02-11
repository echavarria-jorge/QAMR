// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:44 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_;
  nand2  g00(.a(x24), .b(x10), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(new_n42_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x19), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x05), .b(x04), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nor3   g08(.a(x07), .b(x06), .c(x03), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(z00), .c(new_n45_), .O(z01));
  inv1   g12(.a(x08), .O(new_n54_));
  nor2   g13(.a(x09), .b(new_n54_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n50_), .c(new_n49_), .O(new_n56_));
  inv1   g15(.a(x07), .O(new_n57_));
  nor2   g16(.a(x06), .b(x03), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n47_), .c(new_n46_), .d(new_n57_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(x00), .c(new_n44_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n56_), .c(new_n45_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z03));
  inv1   g22(.a(x21), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n62_), .c(new_n44_), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  inv1   g25(.a(x19), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n50_), .c(new_n49_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n66_), .c(new_n44_), .O(z05));
  inv1   g29(.a(new_n45_), .O(z06));
  nand3  g30(.a(x24), .b(x18), .c(new_n66_), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n42_), .b(new_n74_), .O(z08));
  nand3  g34(.a(x24), .b(x11), .c(new_n66_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z09));
  inv1   g36(.a(x14), .O(new_n78_));
  inv1   g37(.a(x22), .O(new_n79_));
  nor3   g38(.a(x24), .b(new_n79_), .c(new_n78_), .O(z10));
  inv1   g39(.a(x24), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x17), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n79_), .c(new_n42_), .O(z11));
  inv1   g42(.a(x23), .O(new_n84_));
  nor3   g43(.a(x24), .b(new_n84_), .c(new_n78_), .O(z12));
  oai21  g44(.a(new_n82_), .b(new_n84_), .c(new_n42_), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  nor2   g46(.a(x24), .b(new_n87_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n44_), .O(z15));
endmodule


