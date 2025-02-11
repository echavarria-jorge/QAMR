// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:53 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x14), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x12), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(x14), .b(x12), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  aoi21  g05(.a(new_n37_), .b(x01), .c(new_n39_), .O(new_n40_));
  oai21  g06(.a(new_n36_), .b(x01), .c(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n39_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n38_), .c(new_n47_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n47_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n47_), .c(new_n55_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n48_), .c(new_n38_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .d(x04), .O(new_n63_));
  and2   g29(.a(new_n63_), .b(new_n38_), .O(z05));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n38_), .c(x04), .O(new_n67_));
  aoi21  g33(.a(new_n62_), .b(x10), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n48_), .O(z06));
  inv1   g35(.a(new_n59_), .O(new_n70_));
  nor3   g36(.a(x11), .b(x10), .c(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n66_), .b(x11), .c(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n48_), .c(new_n39_), .O(z07));
  inv1   g41(.a(new_n48_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n44_), .c(new_n38_), .O(new_n77_));
  nand3  g43(.a(new_n72_), .b(new_n35_), .c(x12), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n65_), .b(new_n70_), .c(new_n80_), .d(new_n79_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(z08));
  oai21  g48(.a(x14), .b(x13), .c(x12), .O(new_n83_));
  oai21  g49(.a(new_n76_), .b(new_n44_), .c(new_n83_), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  aoi21  g51(.a(new_n71_), .b(new_n70_), .c(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n65_), .b(new_n85_), .c(new_n79_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n86_), .c(new_n80_), .O(new_n89_));
  nand3  g55(.a(new_n35_), .b(x13), .c(x12), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(z09));
  nand2  g57(.a(new_n38_), .b(x00), .O(new_n92_));
  inv1   g58(.a(x10), .O(new_n93_));
  nand4  g59(.a(new_n85_), .b(new_n80_), .c(new_n79_), .d(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n48_), .c(new_n61_), .d(x08), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(x07), .c(x06), .O(new_n98_));
  nand3  g64(.a(new_n76_), .b(x14), .c(new_n80_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n44_), .O(z10));
  nor2   g66(.a(new_n39_), .b(new_n37_), .O(z11));
  inv1   g67(.a(x03), .O(new_n102_));
  inv1   g68(.a(x16), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(x02), .c(new_n102_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n38_), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z12));
  nor2   g72(.a(new_n39_), .b(new_n44_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n38_), .O(z14));
endmodule


