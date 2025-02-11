// Benchmark "FAU" written by ABC on Mon Jul 27 19:28:41 2020

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
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  nand2  g08(.a(x16), .b(new_n35_), .O(new_n43_));
  inv1   g09(.a(new_n43_), .O(new_n44_));
  nor3   g10(.a(new_n44_), .b(x06), .c(new_n40_), .O(z02));
  xor2a  g11(.a(x07), .b(x06), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z03));
  inv1   g14(.a(x08), .O(new_n49_));
  and2   g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n49_), .b(x07), .c(x06), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n43_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z04));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g22(.a(x09), .O(new_n57_));
  nand3  g23(.a(new_n50_), .b(new_n57_), .c(x08), .O(new_n58_));
  nand3  g24(.a(x16), .b(x04), .c(new_n35_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(x04), .O(z05));
  nand2  g26(.a(new_n58_), .b(x10), .O(new_n61_));
  nor2   g27(.a(x10), .b(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n50_), .c(x08), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(x04), .O(z06));
  nand2  g30(.a(new_n63_), .b(x11), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(x11), .O(new_n67_));
  inv1   g33(.a(new_n55_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n57_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n65_), .c(new_n59_), .d(x04), .O(z07));
  nand2  g36(.a(new_n69_), .b(x12), .O(new_n71_));
  inv1   g37(.a(x12), .O(new_n72_));
  nand4  g38(.a(new_n62_), .b(new_n68_), .c(new_n72_), .d(new_n67_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n59_), .d(x04), .O(z08));
  aoi21  g40(.a(x16), .b(new_n35_), .c(x13), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n72_), .c(new_n67_), .d(new_n66_), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(x09), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(x08), .c(x07), .d(x06), .O(new_n78_));
  nand2  g44(.a(new_n73_), .b(x13), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n43_), .d(x04), .O(z09));
  inv1   g46(.a(x00), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n72_), .c(new_n67_), .d(new_n66_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n43_), .c(new_n57_), .d(x08), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(x07), .c(x06), .O(new_n87_));
  nand3  g53(.a(x16), .b(x14), .c(new_n35_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n87_), .c(new_n40_), .O(z10));
  inv1   g55(.a(x03), .O(new_n90_));
  aoi21  g56(.a(new_n43_), .b(new_n90_), .c(new_n40_), .O(z12));
  and2   g57(.a(x17), .b(x04), .O(z14));
  buf1   g58(.a(x02), .O(z11));
  buf1   g59(.a(x04), .O(z13));
endmodule


