// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n41_));
  inv1   g06(.a(x16), .O(new_n42_));
  aoi21  g07(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n43_));
  nor3   g08(.a(new_n43_), .b(x06), .c(new_n38_), .O(z02));
  nand3  g09(.a(x08), .b(x07), .c(x06), .O(new_n47_));
  nand2  g10(.a(new_n47_), .b(x09), .O(new_n48_));
  oai21  g11(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n49_));
  nand2  g12(.a(new_n49_), .b(x16), .O(new_n50_));
  inv1   g13(.a(x09), .O(new_n51_));
  nand4  g14(.a(new_n51_), .b(x08), .c(x07), .d(x06), .O(new_n52_));
  nand4  g15(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(x04), .O(z05));
  aoi21  g16(.a(new_n49_), .b(x16), .c(new_n38_), .O(new_n54_));
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
  inv1   g31(.a(new_n43_), .O(new_n69_));
  inv1   g32(.a(x13), .O(new_n70_));
  nand4  g33(.a(new_n70_), .b(new_n66_), .c(new_n62_), .d(new_n61_), .O(new_n71_));
  nor2   g34(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  nor2   g35(.a(new_n42_), .b(x02), .O(new_n73_));
  aoi21  g36(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g37(.a(new_n67_), .b(x13), .O(new_n75_));
  nand2  g38(.a(x16), .b(x03), .O(new_n76_));
  nand4  g39(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x04), .O(z09));
  inv1   g40(.a(new_n52_), .O(new_n78_));
  inv1   g41(.a(x00), .O(new_n79_));
  nand2  g42(.a(new_n71_), .b(new_n79_), .O(new_n80_));
  nand3  g43(.a(new_n80_), .b(new_n78_), .c(new_n69_), .O(new_n81_));
  nand2  g44(.a(new_n43_), .b(x14), .O(new_n82_));
  aoi21  g45(.a(new_n82_), .b(new_n81_), .c(new_n38_), .O(z10));
  nor2   g46(.a(new_n73_), .b(x03), .O(new_n85_));
  nor2   g47(.a(new_n85_), .b(new_n38_), .O(z12));
  and2   g48(.a(x17), .b(x04), .O(z14));
  zero   g49(.O(z00));
  zero   g50(.O(z03));
  zero   g51(.O(z04));
  zero   g52(.O(z11));
  buf    g53(.a(x04), .O(z13));
endmodule


