// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x03), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(x03), .O(new_n34_));
  oai21  g05(.a(new_n30_), .b(new_n33_), .c(new_n34_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n34_), .O(z03));
  nor2   g14(.a(x12), .b(x03), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n44_), .b(x13), .O(z05));
  aoi21  g18(.a(x09), .b(x01), .c(new_n30_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n33_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  oai21  g22(.a(new_n48_), .b(x03), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n45_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nand2  g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x09), .c(x04), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z08));
  inv1   g30(.a(x03), .O(new_n60_));
  nand4  g31(.a(x11), .b(new_n54_), .c(x09), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  xnor2a g34(.a(x12), .b(x11), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n54_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(z09));
  nand2  g37(.a(x04), .b(x02), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x12), .c(x11), .d(new_n54_), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x09), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n63_), .O(z10));
  nand3  g42(.a(x04), .b(x03), .c(x02), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  inv1   g44(.a(x01), .O(new_n74_));
  nand3  g45(.a(new_n30_), .b(x03), .c(new_n74_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n54_), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z11));
  inv1   g49(.a(x09), .O(new_n79_));
  nand4  g50(.a(x11), .b(new_n54_), .c(new_n79_), .d(x00), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n30_), .O(z12));
endmodule


