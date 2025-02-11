// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n84_;
  inv1   g00(.a(x04), .O(new_n37_));
  inv1   g01(.a(x03), .O(new_n38_));
  inv1   g02(.a(x16), .O(new_n39_));
  aoi21  g03(.a(new_n38_), .b(x02), .c(new_n39_), .O(new_n40_));
  nor3   g04(.a(new_n40_), .b(x06), .c(new_n37_), .O(z02));
  inv1   g05(.a(new_n40_), .O(new_n42_));
  xor2a  g06(.a(x07), .b(x06), .O(new_n43_));
  nand3  g07(.a(new_n43_), .b(new_n42_), .c(x04), .O(new_n44_));
  inv1   g08(.a(new_n44_), .O(z03));
  nand3  g09(.a(x08), .b(x07), .c(x06), .O(new_n47_));
  nand2  g10(.a(new_n47_), .b(x09), .O(new_n48_));
  oai21  g11(.a(new_n37_), .b(x02), .c(new_n38_), .O(new_n49_));
  nand2  g12(.a(new_n49_), .b(x16), .O(new_n50_));
  inv1   g13(.a(x09), .O(new_n51_));
  nand4  g14(.a(new_n51_), .b(x08), .c(x07), .d(x06), .O(new_n52_));
  nand4  g15(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(x04), .O(z05));
  aoi21  g16(.a(new_n49_), .b(x16), .c(new_n37_), .O(new_n54_));
  nand2  g17(.a(new_n52_), .b(x10), .O(new_n55_));
  inv1   g18(.a(new_n47_), .O(new_n56_));
  nor2   g19(.a(x10), .b(x09), .O(new_n57_));
  nand2  g20(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g21(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z06));
  nand2  g22(.a(new_n58_), .b(x11), .O(new_n60_));
  inv1   g23(.a(x10), .O(new_n61_));
  inv1   g24(.a(x11), .O(new_n62_));
  nand4  g25(.a(new_n56_), .b(new_n62_), .c(new_n61_), .d(new_n51_), .O(new_n63_));
  nand3  g26(.a(new_n63_), .b(new_n60_), .c(new_n54_), .O(z07));
  nand2  g27(.a(new_n63_), .b(x12), .O(new_n65_));
  inv1   g28(.a(x12), .O(new_n66_));
  nand4  g29(.a(new_n57_), .b(new_n56_), .c(new_n66_), .d(new_n62_), .O(new_n67_));
  nand3  g30(.a(new_n67_), .b(new_n65_), .c(new_n54_), .O(z08));
  inv1   g31(.a(x13), .O(new_n69_));
  nand4  g32(.a(new_n69_), .b(new_n66_), .c(new_n62_), .d(new_n61_), .O(new_n70_));
  nor2   g33(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  nor2   g34(.a(new_n39_), .b(x02), .O(new_n72_));
  aoi21  g35(.a(new_n71_), .b(new_n42_), .c(new_n72_), .O(new_n73_));
  nand2  g36(.a(new_n67_), .b(x13), .O(new_n74_));
  nand2  g37(.a(x16), .b(x03), .O(new_n75_));
  nand4  g38(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x04), .O(z09));
  inv1   g39(.a(new_n52_), .O(new_n77_));
  inv1   g40(.a(x00), .O(new_n78_));
  nand2  g41(.a(new_n70_), .b(new_n78_), .O(new_n79_));
  nand3  g42(.a(new_n79_), .b(new_n77_), .c(new_n42_), .O(new_n80_));
  nand2  g43(.a(new_n40_), .b(x14), .O(new_n81_));
  aoi21  g44(.a(new_n81_), .b(new_n80_), .c(new_n37_), .O(z10));
  nor2   g45(.a(new_n72_), .b(x03), .O(new_n84_));
  nor2   g46(.a(new_n84_), .b(new_n37_), .O(z12));
  zero   g47(.O(z00));
  zero   g48(.O(z01));
  zero   g49(.O(z04));
  zero   g50(.O(z11));
  zero   g51(.O(z14));
  buf    g52(.a(x04), .O(z13));
endmodule


