// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_;
  nor2   g00(.a(x17), .b(x00), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n36_), .c(new_n47_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n36_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  oai21  g26(.a(new_n44_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n36_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n55_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n36_), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n55_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n64_), .d(new_n36_), .O(z06));
  nand2  g39(.a(new_n72_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n65_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n67_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n64_), .d(new_n36_), .O(z07));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n71_), .b(new_n77_), .c(new_n80_), .d(new_n76_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n78_), .b(x12), .c(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n62_), .c(new_n35_), .O(z08));
  nand2  g50(.a(new_n81_), .b(x13), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n62_), .c(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  inv1   g53(.a(x00), .O(new_n88_));
  nand3  g54(.a(new_n48_), .b(x17), .c(x04), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n80_), .c(new_n76_), .d(new_n75_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(x09), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(x08), .c(x07), .d(x06), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n87_), .O(z09));
  nand2  g60(.a(new_n76_), .b(new_n75_), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand3  g62(.a(x17), .b(new_n96_), .c(new_n80_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n95_), .c(new_n88_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n48_), .c(new_n67_), .d(x08), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(x07), .c(x06), .O(new_n101_));
  nand2  g67(.a(new_n60_), .b(x02), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n36_), .c(x16), .d(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n101_), .c(new_n44_), .O(z10));
  nor2   g70(.a(new_n35_), .b(new_n38_), .O(z11));
  inv1   g71(.a(x16), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(x02), .c(new_n60_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n36_), .c(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z12));
  nand2  g75(.a(new_n36_), .b(new_n44_), .O(z13));
  and2   g76(.a(x17), .b(x04), .O(z14));
endmodule


