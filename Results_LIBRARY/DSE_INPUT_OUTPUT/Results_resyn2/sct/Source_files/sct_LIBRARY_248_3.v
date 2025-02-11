// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x06), .b(x01), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  oai21  g19(.a(new_n36_), .b(x01), .c(new_n51_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  xor2a  g22(.a(new_n53_), .b(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n47_), .c(new_n42_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .d(new_n42_), .O(z05));
  inv1   g29(.a(x10), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n61_), .c(x08), .d(x07), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  oai21  g33(.a(new_n62_), .b(x01), .c(x10), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n67_), .c(new_n48_), .d(new_n42_), .O(z06));
  nor2   g35(.a(x11), .b(x10), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  aoi21  g38(.a(new_n65_), .b(x11), .c(new_n72_), .O(new_n73_));
  aoi22  g39(.a(new_n47_), .b(new_n42_), .c(x11), .d(new_n36_), .O(new_n74_));
  oai21  g40(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g41(.a(x01), .O(new_n76_));
  nand3  g42(.a(new_n61_), .b(x08), .c(x07), .O(new_n77_));
  oai21  g43(.a(new_n71_), .b(new_n77_), .c(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  inv1   g45(.a(x08), .O(new_n80_));
  nor2   g46(.a(x09), .b(new_n80_), .O(new_n81_));
  nand4  g47(.a(new_n70_), .b(new_n81_), .c(new_n52_), .d(new_n79_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  aoi22  g50(.a(new_n47_), .b(new_n42_), .c(x12), .d(new_n36_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n84_), .O(z08));
  nand2  g52(.a(new_n82_), .b(x13), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n72_), .b(new_n88_), .c(new_n79_), .O(new_n89_));
  oai21  g55(.a(x13), .b(x06), .c(x01), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(new_n48_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand3  g58(.a(new_n70_), .b(new_n88_), .c(new_n79_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g60(.a(x03), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x02), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x16), .c(new_n62_), .O(new_n97_));
  inv1   g63(.a(x14), .O(new_n98_));
  nor2   g64(.a(new_n46_), .b(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n97_), .b(new_n94_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n41_), .c(new_n42_), .O(z10));
  nor2   g67(.a(new_n43_), .b(new_n35_), .O(z11));
  nand2  g68(.a(x16), .b(new_n35_), .O(new_n103_));
  nand2  g69(.a(new_n42_), .b(x04), .O(new_n104_));
  aoi21  g70(.a(new_n103_), .b(new_n95_), .c(new_n104_), .O(z12));
  inv1   g71(.a(new_n104_), .O(z13));
  nand2  g72(.a(x17), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n42_), .O(z14));
endmodule


