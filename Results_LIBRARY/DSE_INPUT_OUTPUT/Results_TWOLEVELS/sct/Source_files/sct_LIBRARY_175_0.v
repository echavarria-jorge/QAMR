// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  nor2   g03(.a(x16), .b(x00), .O(new_n38_));
  aoi21  g04(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(z01));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n46_), .O(z04));
  nand2  g25(.a(new_n46_), .b(new_n43_), .O(z13));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n43_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n55_), .b(new_n66_), .c(x08), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n65_), .c(new_n63_), .d(z13), .O(z05));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n55_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n67_), .b(x10), .c(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n38_), .c(new_n63_), .O(z06));
  nand2  g41(.a(new_n72_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n64_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n66_), .O(new_n80_));
  and2   g46(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n76_), .c(new_n63_), .d(z13), .O(z07));
  nand2  g48(.a(new_n80_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand3  g50(.a(new_n71_), .b(new_n84_), .c(new_n78_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n79_), .c(new_n38_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n63_), .d(z13), .O(z08));
  oai21  g54(.a(new_n85_), .b(new_n64_), .c(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n84_), .c(new_n78_), .d(new_n77_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n68_), .c(new_n38_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n89_), .c(new_n63_), .d(z13), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n61_), .c(x02), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(x16), .c(x09), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  inv1   g65(.a(new_n48_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x14), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n46_), .O(z10));
  nor2   g70(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n35_), .c(x03), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n43_), .c(new_n46_), .O(z12));
  inv1   g73(.a(x17), .O(new_n108_));
  nor3   g74(.a(new_n38_), .b(new_n108_), .c(new_n43_), .O(z14));
endmodule


