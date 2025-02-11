// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:22 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
  inv1   g00(.a(x17), .O(new_n35_));
  inv1   g01(.a(x18), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  oai21  g09(.a(x18), .b(new_n43_), .c(x17), .O(new_n44_));
  oai21  g10(.a(new_n36_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n38_), .c(new_n49_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n53_), .c(new_n38_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n53_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n38_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n60_), .b(new_n67_), .c(x08), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n66_), .c(new_n53_), .d(x04), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n60_), .c(x08), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  aoi21  g40(.a(new_n68_), .b(x10), .c(new_n74_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n53_), .c(new_n37_), .O(z06));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n65_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n67_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n73_), .b(x11), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n53_), .c(new_n37_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n72_), .b(new_n79_), .c(new_n84_), .d(new_n78_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n38_), .c(x04), .O(new_n86_));
  aoi21  g52(.a(new_n80_), .b(x12), .c(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n53_), .O(z08));
  nand2  g54(.a(new_n85_), .b(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n84_), .c(new_n78_), .d(new_n77_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n69_), .c(new_n37_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n89_), .c(new_n53_), .d(x04), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  aoi21  g61(.a(new_n91_), .b(new_n95_), .c(new_n52_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n67_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g63(.a(new_n52_), .b(x14), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n49_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n38_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n40_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n40_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n46_), .c(new_n38_), .O(z12));
  nor2   g70(.a(new_n37_), .b(new_n46_), .O(z13));
  aoi21  g71(.a(new_n36_), .b(new_n46_), .c(new_n35_), .O(z14));
endmodule


