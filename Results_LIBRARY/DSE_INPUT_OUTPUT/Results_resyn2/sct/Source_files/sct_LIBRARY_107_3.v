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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x07), .O(new_n37_));
  inv1   g03(.a(x10), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(x18), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  nor2   g14(.a(new_n39_), .b(new_n48_), .O(z13));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(z13), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x03), .O(new_n53_));
  inv1   g19(.a(x16), .O(new_n54_));
  aoi21  g20(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nand2  g22(.a(new_n37_), .b(new_n47_), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n40_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z03));
  nand2  g26(.a(new_n50_), .b(x04), .O(new_n61_));
  xor2a  g27(.a(new_n58_), .b(x08), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(new_n40_), .O(z04));
  aoi21  g29(.a(x08), .b(x06), .c(x10), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n37_), .c(x09), .O(new_n65_));
  nand2  g31(.a(new_n61_), .b(new_n40_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n66_), .c(new_n65_), .O(z05));
  nor2   g37(.a(new_n69_), .b(x10), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n56_), .c(new_n39_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n67_), .c(x08), .d(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n38_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x07), .O(new_n77_));
  nand2  g43(.a(new_n70_), .b(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n56_), .O(z07));
  nand2  g45(.a(new_n75_), .b(x12), .O(new_n80_));
  and2   g46(.a(x07), .b(x06), .O(new_n81_));
  nor2   g47(.a(x12), .b(x11), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n67_), .d(x08), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(x07), .O(new_n87_));
  aoi21  g53(.a(new_n61_), .b(new_n40_), .c(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n85_), .O(z08));
  inv1   g55(.a(x08), .O(new_n90_));
  nor2   g56(.a(x09), .b(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n82_), .b(new_n91_), .c(new_n81_), .d(new_n38_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x13), .O(new_n93_));
  nand3  g59(.a(new_n67_), .b(x08), .c(x06), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n86_), .c(new_n74_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n94_), .c(new_n38_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x07), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n93_), .c(new_n56_), .O(z09));
  inv1   g65(.a(z13), .O(new_n100_));
  nand2  g66(.a(new_n55_), .b(x14), .O(new_n101_));
  inv1   g67(.a(x00), .O(new_n102_));
  nand2  g68(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n69_), .c(new_n50_), .d(new_n38_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n101_), .c(new_n100_), .O(z10));
  nor2   g71(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n35_), .c(x03), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n100_), .O(z12));
  nand2  g74(.a(z13), .b(x17), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z14));
endmodule


