// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:41 2020

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
    new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n41_));
  inv1   g06(.a(x16), .O(new_n42_));
  aoi21  g07(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n43_));
  nor3   g08(.a(new_n43_), .b(x06), .c(new_n38_), .O(z02));
  inv1   g09(.a(new_n43_), .O(new_n45_));
  xor2a  g10(.a(x07), .b(x06), .O(new_n46_));
  nand3  g11(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  inv1   g12(.a(new_n47_), .O(z03));
  nand3  g13(.a(x08), .b(x07), .c(x06), .O(new_n50_));
  nand2  g14(.a(new_n50_), .b(x09), .O(new_n51_));
  oai21  g15(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n52_));
  nand2  g16(.a(new_n52_), .b(x16), .O(new_n53_));
  inv1   g17(.a(x09), .O(new_n54_));
  nand4  g18(.a(new_n54_), .b(x08), .c(x07), .d(x06), .O(new_n55_));
  nand4  g19(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(x04), .O(z05));
  aoi21  g20(.a(new_n52_), .b(x16), .c(new_n38_), .O(new_n57_));
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
  inv1   g35(.a(x13), .O(new_n72_));
  nand4  g36(.a(new_n72_), .b(new_n69_), .c(new_n65_), .d(new_n64_), .O(new_n73_));
  nor2   g37(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nor2   g38(.a(new_n42_), .b(x02), .O(new_n75_));
  aoi21  g39(.a(new_n74_), .b(new_n45_), .c(new_n75_), .O(new_n76_));
  nand2  g40(.a(new_n70_), .b(x13), .O(new_n77_));
  nand2  g41(.a(x16), .b(x03), .O(new_n78_));
  nand4  g42(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x04), .O(z09));
  inv1   g43(.a(new_n55_), .O(new_n80_));
  inv1   g44(.a(x00), .O(new_n81_));
  nand2  g45(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand3  g46(.a(new_n82_), .b(new_n80_), .c(new_n45_), .O(new_n83_));
  nand2  g47(.a(new_n43_), .b(x14), .O(new_n84_));
  aoi21  g48(.a(new_n84_), .b(new_n83_), .c(new_n38_), .O(z10));
  nor2   g49(.a(new_n75_), .b(x03), .O(new_n86_));
  nor2   g50(.a(new_n86_), .b(new_n38_), .O(z12));
  zero   g51(.O(z00));
  zero   g52(.O(z04));
  zero   g53(.O(z14));
  buf    g54(.a(x02), .O(z11));
  buf    g55(.a(x04), .O(z13));
endmodule


