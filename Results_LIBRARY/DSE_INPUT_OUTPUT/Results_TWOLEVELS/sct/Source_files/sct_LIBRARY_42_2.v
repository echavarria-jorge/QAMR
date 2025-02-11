// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x06), .b(new_n35_), .O(z02));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(z02), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n35_), .c(z02), .O(new_n45_));
  oai21  g11(.a(new_n44_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x07), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(x06), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  xor2a  g16(.a(x08), .b(x07), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(x06), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z04));
  inv1   g19(.a(x16), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(x02), .c(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x04), .O(new_n56_));
  and2   g22(.a(x08), .b(x07), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  nand3  g27(.a(x16), .b(x06), .c(x03), .O(new_n62_));
  and2   g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n59_), .c(new_n56_), .d(x04), .O(z05));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n57_), .b(new_n66_), .c(new_n60_), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n65_), .c(new_n56_), .d(x04), .O(z06));
  inv1   g35(.a(x03), .O(new_n70_));
  oai21  g36(.a(new_n35_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g38(.a(new_n67_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  nand4  g40(.a(new_n57_), .b(new_n74_), .c(new_n66_), .d(new_n60_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(z07));
  nand2  g44(.a(new_n75_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  inv1   g46(.a(new_n61_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n74_), .d(new_n66_), .O(new_n82_));
  and2   g48(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n79_), .c(new_n56_), .d(x04), .O(z08));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n48_), .b(new_n85_), .c(new_n80_), .d(new_n74_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(x10), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n60_), .c(x08), .d(x07), .O(new_n88_));
  nand2  g54(.a(x16), .b(new_n37_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(x06), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g57(.a(new_n62_), .b(x04), .O(new_n92_));
  aoi21  g58(.a(new_n82_), .b(x13), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand4  g61(.a(new_n85_), .b(new_n80_), .c(new_n74_), .d(new_n66_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n48_), .c(new_n60_), .d(x08), .O(new_n98_));
  oai22  g64(.a(new_n98_), .b(new_n47_), .c(new_n48_), .d(new_n40_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(x06), .c(x04), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(z10));
  nor2   g67(.a(z02), .b(new_n37_), .O(z11));
  nand2  g68(.a(new_n89_), .b(new_n70_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(x06), .c(x04), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(z12));
  and2   g71(.a(x06), .b(x04), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(x06), .c(new_n35_), .O(z14));
endmodule


