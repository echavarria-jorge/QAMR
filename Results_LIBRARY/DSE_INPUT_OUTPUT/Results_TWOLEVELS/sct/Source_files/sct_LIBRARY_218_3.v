// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:25 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g05(.a(x15), .b(x00), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(new_n41_));
  aoi21  g07(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n41_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n40_), .c(new_n48_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n40_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n49_), .c(new_n40_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n35_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n45_), .c(new_n40_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n56_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n40_), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n56_), .c(x08), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n65_), .d(new_n40_), .O(z06));
  inv1   g40(.a(new_n64_), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  inv1   g43(.a(new_n66_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n68_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  aoi21  g46(.a(new_n73_), .b(x11), .c(new_n80_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n75_), .c(new_n41_), .O(z07));
  nand2  g48(.a(new_n79_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n72_), .b(new_n78_), .c(new_n84_), .d(new_n77_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n65_), .d(new_n40_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n49_), .b(new_n87_), .c(new_n84_), .d(new_n77_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n76_), .c(new_n68_), .d(x08), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(x07), .c(x06), .d(x04), .O(new_n92_));
  aoi21  g58(.a(new_n85_), .b(x13), .c(new_n41_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n65_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  aoi21  g61(.a(new_n61_), .b(x02), .c(new_n62_), .O(new_n96_));
  nand4  g62(.a(new_n87_), .b(new_n84_), .c(new_n77_), .d(new_n76_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n95_), .c(new_n96_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n68_), .c(x08), .d(x07), .O(new_n99_));
  oai22  g65(.a(new_n99_), .b(new_n48_), .c(new_n49_), .d(new_n38_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n40_), .O(z10));
  nor2   g68(.a(new_n41_), .b(new_n35_), .O(z11));
  nand3  g69(.a(new_n40_), .b(x16), .c(new_n35_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n40_), .O(z12));
  nand2  g73(.a(new_n40_), .b(new_n45_), .O(z13));
  nand2  g74(.a(x17), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n40_), .O(z14));
endmodule


