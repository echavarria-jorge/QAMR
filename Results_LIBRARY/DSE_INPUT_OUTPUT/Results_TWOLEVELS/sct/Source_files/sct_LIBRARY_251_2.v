// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  nor2   g00(.a(x14), .b(x01), .O(z00));
  inv1   g01(.a(x01), .O(new_n36_));
  nor2   g02(.a(x02), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x05), .O(new_n38_));
  inv1   g04(.a(x18), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x15), .c(new_n38_), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x02), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai22  g14(.a(new_n48_), .b(new_n45_), .c(x16), .d(x01), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n44_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(new_n37_), .O(new_n52_));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  aoi21  g19(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n52_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n55_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n52_), .O(z04));
  oai21  g29(.a(new_n47_), .b(x02), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  oai21  g31(.a(new_n48_), .b(new_n41_), .c(x02), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n59_), .b(new_n69_), .c(x08), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n37_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(z05));
  nand2  g39(.a(new_n70_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand4  g41(.a(new_n59_), .b(new_n75_), .c(new_n69_), .d(x08), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n66_), .d(new_n65_), .O(z06));
  nand2  g44(.a(new_n76_), .b(x11), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n67_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n75_), .d(new_n69_), .O(new_n82_));
  and2   g48(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n79_), .c(new_n66_), .d(new_n65_), .O(z07));
  nand2  g50(.a(new_n82_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n80_), .c(new_n75_), .d(new_n69_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n81_), .c(new_n37_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n66_), .d(new_n65_), .O(z08));
  oai21  g56(.a(new_n87_), .b(new_n67_), .c(x13), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n86_), .c(new_n80_), .d(new_n75_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n71_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n91_), .c(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  nand3  g63(.a(x04), .b(new_n45_), .c(new_n36_), .O(new_n98_));
  oai21  g64(.a(new_n46_), .b(new_n45_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x16), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n97_), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  aoi21  g68(.a(new_n93_), .b(new_n102_), .c(new_n54_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n69_), .c(x08), .d(x07), .O(new_n104_));
  nand2  g70(.a(new_n54_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n44_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n52_), .O(z10));
  nand2  g74(.a(new_n45_), .b(new_n36_), .O(z11));
  aoi21  g75(.a(x16), .b(x04), .c(x01), .O(new_n110_));
  oai22  g76(.a(new_n110_), .b(x02), .c(new_n41_), .d(new_n46_), .O(z12));
  nor2   g77(.a(new_n37_), .b(new_n41_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n37_), .b(new_n113_), .c(new_n41_), .O(z14));
endmodule


