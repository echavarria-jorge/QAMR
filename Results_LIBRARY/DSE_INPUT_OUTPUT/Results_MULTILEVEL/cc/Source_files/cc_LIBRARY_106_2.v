// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x04), .O(new_n43_));
  nor2   g02(.a(x15), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n47_), .c(x04), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n47_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  nand3  g16(.a(x15), .b(new_n47_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n48_), .c(new_n45_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n52_), .b(new_n43_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n45_), .O(z09));
  nand3  g28(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g29(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nand2  g31(.a(new_n52_), .b(x10), .O(new_n73_));
  nand2  g32(.a(new_n48_), .b(x13), .O(new_n74_));
  nand2  g33(.a(x08), .b(x00), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n43_), .O(new_n77_));
  nand2  g36(.a(x15), .b(x13), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(z12));
  aoi21  g38(.a(new_n48_), .b(new_n47_), .c(new_n52_), .O(new_n80_));
  nand2  g39(.a(new_n49_), .b(x01), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(x14), .c(new_n80_), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n72_), .c(new_n45_), .O(z13));
  nand2  g42(.a(x08), .b(x02), .O(new_n84_));
  oai22  g43(.a(new_n84_), .b(new_n73_), .c(new_n49_), .d(new_n52_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z14));
  and2   g46(.a(x12), .b(x10), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x08), .c(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n43_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n52_), .O(new_n91_));
  nand4  g50(.a(new_n53_), .b(x16), .c(new_n47_), .d(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z15));
  aoi21  g52(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n94_));
  nor3   g53(.a(new_n94_), .b(new_n64_), .c(new_n72_), .O(z16));
  nand3  g54(.a(new_n88_), .b(x08), .c(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n43_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  nand3  g57(.a(new_n53_), .b(x18), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z17));
  nand3  g59(.a(new_n88_), .b(x08), .c(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n43_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  nand3  g62(.a(new_n53_), .b(x19), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z18));
  nand2  g64(.a(new_n48_), .b(x20), .O(new_n106_));
  nand2  g65(.a(x08), .b(x07), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n73_), .c(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n43_), .O(new_n109_));
  nand2  g68(.a(x20), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n72_), .O(z19));
endmodule


