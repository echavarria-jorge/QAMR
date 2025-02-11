// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:45 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  inv1   g00(.a(x11), .O(new_n35_));
  nor2   g01(.a(x15), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(new_n42_), .c(x11), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n42_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n37_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n54_), .c(new_n37_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(x07), .b(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n60_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n54_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n37_), .O(z04));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n62_), .b(new_n69_), .c(x08), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n54_), .d(x04), .O(z05));
  nand2  g38(.a(new_n70_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n54_), .d(x04), .O(z06));
  inv1   g44(.a(x10), .O(new_n79_));
  nand3  g45(.a(x15), .b(new_n79_), .c(new_n69_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n67_), .c(x11), .O(new_n81_));
  inv1   g47(.a(new_n67_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n35_), .c(new_n79_), .d(new_n69_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n81_), .c(new_n54_), .d(x04), .O(z07));
  oai21  g50(.a(new_n43_), .b(x12), .c(x11), .O(new_n85_));
  oai21  g51(.a(new_n53_), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nor2   g53(.a(new_n76_), .b(new_n87_), .O(new_n88_));
  nor4   g54(.a(new_n67_), .b(x12), .c(x10), .d(x09), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n88_), .c(new_n35_), .O(new_n90_));
  nand3  g56(.a(x15), .b(x12), .c(x11), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z08));
  oai21  g58(.a(new_n43_), .b(x13), .c(x11), .O(new_n93_));
  oai21  g59(.a(new_n53_), .b(new_n47_), .c(new_n93_), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n74_), .b(new_n82_), .c(new_n95_), .d(new_n87_), .O(new_n96_));
  oai21  g62(.a(new_n89_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  nand3  g64(.a(x15), .b(x13), .c(x11), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n95_), .b(new_n87_), .c(new_n35_), .d(new_n79_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n53_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n69_), .c(x08), .d(x07), .O(new_n104_));
  nand2  g70(.a(new_n53_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n50_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n37_), .O(z10));
  nor2   g74(.a(new_n36_), .b(new_n39_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n39_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n47_), .c(new_n37_), .O(z12));
  nand2  g77(.a(new_n37_), .b(new_n47_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n37_), .O(z14));
endmodule


