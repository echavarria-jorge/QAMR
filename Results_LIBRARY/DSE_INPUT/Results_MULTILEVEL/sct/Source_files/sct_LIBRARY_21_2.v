// Benchmark "FAU" written by ABC on Mon Jul 27 19:28:44 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n43_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  oai21  g24(.a(new_n40_), .b(x02), .c(new_n44_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x16), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n54_), .b(new_n63_), .c(x08), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(x04), .O(z05));
  nand2  g31(.a(new_n64_), .b(x10), .O(new_n66_));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n54_), .c(x08), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n60_), .d(x04), .O(z06));
  nand2  g35(.a(new_n68_), .b(x11), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  inv1   g38(.a(new_n61_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n63_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n70_), .c(new_n60_), .d(x04), .O(z07));
  nand2  g41(.a(new_n74_), .b(x12), .O(new_n76_));
  inv1   g42(.a(x12), .O(new_n77_));
  nand4  g43(.a(new_n67_), .b(new_n73_), .c(new_n77_), .d(new_n72_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n76_), .c(new_n60_), .d(x04), .O(z08));
  inv1   g45(.a(x13), .O(new_n80_));
  nand3  g46(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x16), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n77_), .d(new_n72_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(x10), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(x08), .c(x07), .d(x06), .O(new_n85_));
  nand2  g51(.a(x16), .b(new_n35_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  oai21  g54(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n89_));
  aoi21  g55(.a(new_n78_), .b(x13), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n88_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand4  g58(.a(new_n80_), .b(new_n77_), .c(new_n72_), .d(new_n71_), .O(new_n93_));
  aoi22  g59(.a(new_n93_), .b(new_n92_), .c(new_n81_), .d(x16), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  nand2  g61(.a(new_n46_), .b(x14), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n95_), .c(new_n40_), .O(z10));
  aoi21  g63(.a(new_n86_), .b(new_n44_), .c(new_n40_), .O(z12));
  and2   g64(.a(x17), .b(x04), .O(z14));
  buf1   g65(.a(x02), .O(z11));
  buf1   g66(.a(x04), .O(z13));
endmodule


