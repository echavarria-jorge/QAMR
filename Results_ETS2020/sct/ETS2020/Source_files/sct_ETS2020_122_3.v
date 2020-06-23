// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n39_));
  inv1   g04(.a(x03), .O(new_n40_));
  inv1   g05(.a(x16), .O(new_n41_));
  aoi21  g06(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  nor3   g07(.a(new_n42_), .b(x06), .c(new_n39_), .O(z02));
  oai21  g08(.a(x03), .b(new_n35_), .c(x16), .O(new_n44_));
  xor2a  g09(.a(x07), .b(x06), .O(new_n45_));
  nand3  g10(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  inv1   g11(.a(new_n46_), .O(z03));
  nand2  g12(.a(new_n44_), .b(x04), .O(new_n48_));
  nand2  g13(.a(x07), .b(x06), .O(new_n49_));
  xor2a  g14(.a(new_n49_), .b(x08), .O(new_n50_));
  nor2   g15(.a(new_n50_), .b(new_n48_), .O(z04));
  nor2   g16(.a(new_n42_), .b(new_n39_), .O(new_n52_));
  nand3  g17(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  nand2  g18(.a(new_n53_), .b(x09), .O(new_n54_));
  inv1   g19(.a(x09), .O(new_n55_));
  nand4  g20(.a(new_n55_), .b(x08), .c(x07), .d(x06), .O(new_n56_));
  nand3  g21(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z05));
  inv1   g22(.a(new_n53_), .O(new_n58_));
  nor2   g23(.a(x10), .b(x09), .O(new_n59_));
  nand2  g24(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g25(.a(new_n56_), .b(x10), .O(new_n61_));
  nand3  g26(.a(new_n61_), .b(new_n60_), .c(new_n52_), .O(z06));
  inv1   g27(.a(x10), .O(new_n63_));
  nand2  g28(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  oai21  g29(.a(new_n64_), .b(new_n53_), .c(x11), .O(new_n65_));
  nor2   g30(.a(x11), .b(x10), .O(new_n66_));
  nand3  g31(.a(new_n66_), .b(new_n58_), .c(new_n55_), .O(new_n67_));
  nand3  g32(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z07));
  inv1   g33(.a(x11), .O(new_n69_));
  nand3  g34(.a(new_n69_), .b(new_n63_), .c(new_n55_), .O(new_n70_));
  oai21  g35(.a(new_n70_), .b(new_n53_), .c(x12), .O(new_n71_));
  inv1   g36(.a(x12), .O(new_n72_));
  nand4  g37(.a(new_n59_), .b(new_n58_), .c(new_n72_), .d(new_n69_), .O(new_n73_));
  nand3  g38(.a(new_n73_), .b(new_n71_), .c(new_n52_), .O(z08));
  nand4  g39(.a(new_n72_), .b(new_n69_), .c(new_n63_), .d(new_n55_), .O(new_n75_));
  oai21  g40(.a(new_n75_), .b(new_n53_), .c(x13), .O(new_n76_));
  inv1   g41(.a(new_n49_), .O(new_n77_));
  inv1   g42(.a(x08), .O(new_n78_));
  nor2   g43(.a(x09), .b(new_n78_), .O(new_n79_));
  nor2   g44(.a(x13), .b(x12), .O(new_n80_));
  nand4  g45(.a(new_n80_), .b(new_n66_), .c(new_n79_), .d(new_n77_), .O(new_n81_));
  nand3  g46(.a(new_n81_), .b(new_n76_), .c(new_n52_), .O(z09));
  and2   g47(.a(x17), .b(x04), .O(z14));
  zero   g48(.O(z01));
  zero   g49(.O(z10));
  zero   g50(.O(z12));
  buf    g51(.a(x02), .O(z11));
  buf    g52(.a(x04), .O(z13));
endmodule


