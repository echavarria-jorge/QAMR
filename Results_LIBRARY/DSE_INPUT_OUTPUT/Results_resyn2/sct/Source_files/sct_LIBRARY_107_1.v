// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x10), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x07), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  nor2   g14(.a(new_n38_), .b(new_n48_), .O(z13));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(z13), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(new_n50_), .b(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  oai21  g21(.a(x10), .b(new_n47_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  xor2a  g25(.a(new_n57_), .b(x08), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n53_), .c(new_n39_), .O(z04));
  nand2  g27(.a(new_n53_), .b(new_n39_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n63_), .c(new_n38_), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n62_), .O(z05));
  nand2  g33(.a(x08), .b(x06), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(x09), .O(new_n69_));
  xor2a  g35(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n55_), .c(new_n62_), .O(z06));
  nand2  g37(.a(new_n69_), .b(new_n37_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  inv1   g40(.a(new_n64_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n37_), .d(new_n63_), .O(new_n76_));
  oai21  g42(.a(x11), .b(x10), .c(new_n55_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n73_), .d(new_n54_), .O(z07));
  inv1   g44(.a(x12), .O(new_n79_));
  nand3  g45(.a(new_n50_), .b(new_n79_), .c(x04), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(x07), .c(new_n37_), .O(new_n81_));
  nand2  g47(.a(new_n74_), .b(new_n63_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n64_), .c(new_n79_), .O(new_n83_));
  nor2   g49(.a(x10), .b(new_n55_), .O(new_n84_));
  nor2   g50(.a(new_n79_), .b(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n83_), .c(new_n53_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n81_), .O(z08));
  nand2  g54(.a(new_n79_), .b(new_n74_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n72_), .c(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n79_), .c(new_n74_), .d(new_n37_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  inv1   g59(.a(x08), .O(new_n94_));
  nor3   g60(.a(new_n57_), .b(x09), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g62(.a(x13), .b(x10), .c(new_n55_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n90_), .d(new_n54_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n69_), .c(new_n50_), .d(x07), .O(new_n101_));
  inv1   g67(.a(x03), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x02), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n39_), .c(x16), .d(x14), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n101_), .c(new_n48_), .O(z10));
  nor2   g71(.a(new_n38_), .b(new_n35_), .O(z11));
  inv1   g72(.a(z13), .O(new_n107_));
  aoi21  g73(.a(x16), .b(new_n35_), .c(x03), .O(new_n108_));
  nor2   g74(.a(new_n108_), .b(new_n107_), .O(z12));
  and2   g75(.a(z13), .b(x17), .O(z14));
endmodule


