// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:10 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n110_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x15), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  aoi21  g06(.a(new_n35_), .b(x05), .c(x15), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n35_), .c(x15), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(x05), .c(new_n41_), .d(x04), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(new_n36_), .O(new_n51_));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n51_), .O(z03));
  xor2a  g20(.a(x08), .b(x07), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x15), .c(x06), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n35_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x08), .c(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x15), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x06), .O(new_n64_));
  inv1   g30(.a(x04), .O(new_n65_));
  nand4  g31(.a(x15), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(x09), .c(new_n65_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n64_), .c(new_n48_), .O(z05));
  oai21  g34(.a(new_n47_), .b(new_n65_), .c(new_n51_), .O(new_n69_));
  nand2  g35(.a(new_n64_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x15), .c(new_n71_), .d(new_n61_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n70_), .c(new_n69_), .O(z06));
  nand2  g41(.a(x08), .b(x07), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n76_), .c(x15), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  aoi21  g46(.a(new_n74_), .b(x11), .c(new_n65_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n48_), .O(z07));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n71_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n62_), .c(x15), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g53(.a(x15), .b(new_n83_), .c(new_n71_), .d(new_n61_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n72_), .c(x12), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n48_), .d(x04), .O(z08));
  nor2   g56(.a(x13), .b(x12), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n62_), .c(x15), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  nand4  g60(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  nand3  g61(.a(new_n77_), .b(x15), .c(new_n84_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n95_), .c(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n94_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  aoi21  g65(.a(new_n92_), .b(new_n99_), .c(new_n47_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n61_), .c(x08), .d(x07), .O(new_n101_));
  nand2  g67(.a(new_n47_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n35_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n51_), .O(z10));
  nor2   g71(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n37_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n65_), .c(new_n51_), .O(z12));
  nand2  g74(.a(new_n51_), .b(new_n65_), .O(z13));
  inv1   g75(.a(x17), .O(new_n110_));
  nor3   g76(.a(new_n36_), .b(new_n110_), .c(new_n65_), .O(z14));
endmodule


