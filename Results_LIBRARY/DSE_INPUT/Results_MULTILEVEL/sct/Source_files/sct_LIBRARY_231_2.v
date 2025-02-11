// Benchmark "FAU" written by ABC on Mon Jul 27 19:29:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  oai21  g09(.a(x03), .b(new_n35_), .c(x16), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z02));
  xor2a  g12(.a(x08), .b(x06), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z04));
  nand2  g15(.a(x08), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x09), .O(new_n51_));
  inv1   g17(.a(x03), .O(new_n52_));
  oai21  g18(.a(new_n40_), .b(x02), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x16), .O(new_n54_));
  inv1   g20(.a(x09), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x08), .c(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n54_), .c(new_n51_), .d(x04), .O(z05));
  nand2  g23(.a(new_n56_), .b(x10), .O(new_n58_));
  inv1   g24(.a(x10), .O(new_n59_));
  inv1   g25(.a(new_n50_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n58_), .c(new_n54_), .d(x04), .O(z06));
  nand2  g28(.a(new_n61_), .b(x11), .O(new_n63_));
  inv1   g29(.a(x11), .O(new_n64_));
  nand4  g30(.a(new_n60_), .b(new_n64_), .c(new_n59_), .d(new_n55_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n54_), .d(x04), .O(z07));
  nand2  g32(.a(new_n65_), .b(x12), .O(new_n67_));
  inv1   g33(.a(x12), .O(new_n68_));
  inv1   g34(.a(new_n56_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n59_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n54_), .d(x04), .O(z08));
  inv1   g37(.a(x13), .O(new_n72_));
  nand4  g38(.a(new_n44_), .b(new_n72_), .c(new_n68_), .d(new_n64_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n55_), .c(x08), .d(x06), .O(new_n75_));
  nand2  g41(.a(x16), .b(new_n35_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g44(.a(x16), .b(x03), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  aoi21  g46(.a(new_n70_), .b(x13), .c(new_n80_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n78_), .O(z09));
  inv1   g48(.a(x00), .O(new_n83_));
  inv1   g49(.a(new_n44_), .O(new_n84_));
  nand4  g50(.a(new_n72_), .b(new_n68_), .c(new_n64_), .d(new_n59_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n83_), .c(new_n84_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n55_), .c(x08), .d(x06), .O(new_n87_));
  nand2  g53(.a(new_n84_), .b(x14), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n87_), .c(new_n40_), .O(z10));
  aoi21  g55(.a(new_n76_), .b(new_n52_), .c(new_n40_), .O(z12));
  and2   g56(.a(x17), .b(x04), .O(z14));
  inv1   g57(.a(new_n45_), .O(z03));
  buf1   g58(.a(x02), .O(z11));
  buf1   g59(.a(x04), .O(z13));
endmodule


