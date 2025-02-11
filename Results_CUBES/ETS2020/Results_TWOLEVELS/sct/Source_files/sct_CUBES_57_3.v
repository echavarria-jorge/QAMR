// Benchmark "FAU" written by ABC on Tue Jul  7 12:30:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n44_));
  inv1   g09(.a(x16), .O(new_n45_));
  aoi21  g10(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  xnor2a g11(.a(x07), .b(x06), .O(new_n47_));
  nor3   g12(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(z03));
  nand3  g13(.a(x08), .b(x07), .c(x06), .O(new_n50_));
  nand2  g14(.a(new_n50_), .b(x09), .O(new_n51_));
  oai21  g15(.a(new_n40_), .b(x02), .c(new_n44_), .O(new_n52_));
  nand2  g16(.a(new_n52_), .b(x16), .O(new_n53_));
  inv1   g17(.a(x09), .O(new_n54_));
  nand4  g18(.a(new_n54_), .b(x08), .c(x07), .d(x06), .O(new_n55_));
  nand4  g19(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(x04), .O(z05));
  aoi21  g20(.a(new_n52_), .b(x16), .c(new_n40_), .O(new_n57_));
  nand2  g21(.a(new_n55_), .b(x10), .O(new_n58_));
  inv1   g22(.a(new_n50_), .O(new_n59_));
  nor2   g23(.a(x10), .b(x09), .O(new_n60_));
  nand2  g24(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g25(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z06));
  nand2  g26(.a(new_n61_), .b(x11), .O(new_n63_));
  inv1   g27(.a(x10), .O(new_n64_));
  inv1   g28(.a(x11), .O(new_n65_));
  nand4  g29(.a(new_n59_), .b(new_n65_), .c(new_n64_), .d(new_n54_), .O(new_n66_));
  nand3  g30(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(z07));
  nand2  g31(.a(new_n66_), .b(x12), .O(new_n68_));
  inv1   g32(.a(x12), .O(new_n69_));
  nand4  g33(.a(new_n60_), .b(new_n59_), .c(new_n69_), .d(new_n65_), .O(new_n70_));
  nand3  g34(.a(new_n70_), .b(new_n68_), .c(new_n57_), .O(z08));
  inv1   g35(.a(new_n46_), .O(new_n72_));
  inv1   g36(.a(x13), .O(new_n73_));
  nand4  g37(.a(new_n73_), .b(new_n69_), .c(new_n65_), .d(new_n64_), .O(new_n74_));
  nor2   g38(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nor2   g39(.a(new_n45_), .b(x02), .O(new_n76_));
  aoi21  g40(.a(new_n75_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g41(.a(new_n70_), .b(x13), .O(new_n78_));
  nand2  g42(.a(x16), .b(x03), .O(new_n79_));
  nand4  g43(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(x04), .O(z09));
  inv1   g44(.a(new_n55_), .O(new_n81_));
  inv1   g45(.a(x00), .O(new_n82_));
  nand2  g46(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nand3  g47(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(new_n84_));
  nand2  g48(.a(new_n46_), .b(x14), .O(new_n85_));
  aoi21  g49(.a(new_n85_), .b(new_n84_), .c(new_n40_), .O(z10));
  nor2   g50(.a(new_n76_), .b(x03), .O(new_n87_));
  nor2   g51(.a(new_n87_), .b(new_n40_), .O(z12));
  zero   g52(.O(z02));
  zero   g53(.O(z04));
  zero   g54(.O(z14));
  buf    g55(.a(x02), .O(z11));
  buf    g56(.a(x04), .O(z13));
endmodule


