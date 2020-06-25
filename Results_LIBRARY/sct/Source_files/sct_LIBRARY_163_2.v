// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:14 2020

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
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(x08), .O(new_n51_));
  and2   g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n51_), .b(x07), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n47_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  inv1   g22(.a(x09), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  nand2  g24(.a(x16), .b(new_n35_), .O(new_n59_));
  and2   g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  nand2  g28(.a(x16), .b(x03), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(x04), .O(z05));
  oai21  g30(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x16), .c(new_n40_), .O(new_n66_));
  nand2  g32(.a(new_n58_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand4  g34(.a(new_n52_), .b(new_n68_), .c(new_n57_), .d(x08), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  inv1   g37(.a(new_n61_), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n57_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n71_), .c(new_n66_), .O(z07));
  aoi21  g41(.a(x16), .b(x03), .c(new_n40_), .O(new_n76_));
  inv1   g42(.a(new_n73_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n61_), .c(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n79_), .O(new_n80_));
  inv1   g46(.a(new_n59_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(x09), .c(x04), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(z08));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n79_), .c(new_n84_), .O(new_n86_));
  nand4  g52(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n47_), .c(new_n81_), .O(new_n89_));
  nand2  g55(.a(new_n80_), .b(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n63_), .d(x04), .O(z09));
  nand2  g57(.a(new_n57_), .b(x00), .O(new_n92_));
  nand3  g58(.a(new_n73_), .b(new_n85_), .c(new_n79_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n72_), .c(new_n47_), .O(new_n95_));
  nand2  g61(.a(new_n45_), .b(x14), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n95_), .c(new_n40_), .O(z10));
  aoi21  g63(.a(new_n59_), .b(new_n43_), .c(new_n40_), .O(z12));
  nand3  g64(.a(x08), .b(x07), .c(x06), .O(new_n99_));
  nand4  g65(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n43_), .O(new_n100_));
  aoi21  g66(.a(new_n99_), .b(new_n47_), .c(new_n100_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(new_n40_), .O(z13));
  and2   g68(.a(x17), .b(x04), .O(z14));
  buf    g69(.a(x02), .O(z11));
endmodule


