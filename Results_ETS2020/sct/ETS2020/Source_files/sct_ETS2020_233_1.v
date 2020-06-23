// Benchmark "FAU" written by ABC on Tue Jun 23 01:00:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  oai21  g03(.a(x03), .b(new_n35_), .c(x16), .O(new_n39_));
  inv1   g04(.a(x04), .O(new_n40_));
  nor2   g05(.a(x06), .b(new_n40_), .O(new_n41_));
  and2   g06(.a(new_n41_), .b(new_n39_), .O(z02));
  nand2  g07(.a(x07), .b(x06), .O(new_n44_));
  xor2a  g08(.a(new_n44_), .b(x08), .O(new_n45_));
  nand2  g09(.a(new_n39_), .b(x04), .O(new_n46_));
  nor2   g10(.a(new_n46_), .b(new_n45_), .O(z04));
  nand3  g11(.a(x08), .b(x07), .c(x06), .O(new_n48_));
  nand2  g12(.a(new_n48_), .b(x09), .O(new_n49_));
  inv1   g13(.a(x03), .O(new_n50_));
  oai21  g14(.a(new_n40_), .b(x02), .c(new_n50_), .O(new_n51_));
  nand2  g15(.a(new_n51_), .b(x16), .O(new_n52_));
  inv1   g16(.a(x09), .O(new_n53_));
  inv1   g17(.a(new_n44_), .O(new_n54_));
  nand3  g18(.a(new_n54_), .b(new_n53_), .c(x08), .O(new_n55_));
  nand4  g19(.a(new_n55_), .b(new_n52_), .c(new_n49_), .d(x04), .O(z05));
  aoi21  g20(.a(new_n51_), .b(x16), .c(new_n40_), .O(new_n57_));
  nand2  g21(.a(new_n55_), .b(x10), .O(new_n58_));
  inv1   g22(.a(new_n48_), .O(new_n59_));
  nor2   g23(.a(x10), .b(x09), .O(new_n60_));
  nand2  g24(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g25(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z06));
  nand2  g26(.a(new_n61_), .b(x11), .O(new_n63_));
  nor2   g27(.a(x11), .b(x10), .O(new_n64_));
  nand3  g28(.a(new_n64_), .b(new_n59_), .c(new_n53_), .O(new_n65_));
  nand3  g29(.a(new_n65_), .b(new_n63_), .c(new_n57_), .O(z07));
  nand2  g30(.a(new_n65_), .b(x12), .O(new_n67_));
  inv1   g31(.a(x11), .O(new_n68_));
  inv1   g32(.a(x12), .O(new_n69_));
  nand4  g33(.a(new_n60_), .b(new_n59_), .c(new_n69_), .d(new_n68_), .O(new_n70_));
  nand3  g34(.a(new_n70_), .b(new_n67_), .c(new_n57_), .O(z08));
  nand3  g35(.a(new_n60_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  oai21  g36(.a(new_n72_), .b(new_n48_), .c(x13), .O(new_n73_));
  inv1   g37(.a(x08), .O(new_n74_));
  nor2   g38(.a(x09), .b(new_n74_), .O(new_n75_));
  nor2   g39(.a(x13), .b(x12), .O(new_n76_));
  nand4  g40(.a(new_n76_), .b(new_n64_), .c(new_n75_), .d(new_n54_), .O(new_n77_));
  nand3  g41(.a(new_n77_), .b(new_n73_), .c(new_n57_), .O(z09));
  nand2  g42(.a(x16), .b(new_n35_), .O(new_n80_));
  aoi21  g43(.a(new_n80_), .b(new_n50_), .c(new_n40_), .O(z12));
  and2   g44(.a(x17), .b(x04), .O(z14));
  zero   g45(.O(z01));
  zero   g46(.O(z03));
  zero   g47(.O(z10));
  zero   g48(.O(z13));
  buf    g49(.a(x02), .O(z11));
endmodule


