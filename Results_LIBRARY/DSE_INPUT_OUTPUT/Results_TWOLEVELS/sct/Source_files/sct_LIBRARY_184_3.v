// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:19 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  nand2  g03(.a(x15), .b(x00), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  aoi21  g05(.a(new_n37_), .b(new_n36_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x00), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nor2   g10(.a(x18), .b(x05), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n44_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x15), .c(new_n43_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n38_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n38_), .O(z04));
  oai21  g28(.a(new_n44_), .b(x02), .c(new_n49_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n38_), .c(x16), .O(new_n64_));
  inv1   g30(.a(x15), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n41_), .c(new_n44_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n58_), .b(new_n69_), .c(x08), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(z05));
  nand2  g39(.a(new_n70_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n58_), .c(x08), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(new_n38_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n66_), .d(new_n64_), .O(z06));
  nand2  g44(.a(new_n76_), .b(x11), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(new_n67_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n69_), .O(new_n83_));
  and2   g49(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n79_), .c(new_n66_), .d(new_n64_), .O(z07));
  nand2  g51(.a(new_n63_), .b(x16), .O(new_n86_));
  nand2  g52(.a(new_n83_), .b(x12), .O(new_n87_));
  nor2   g53(.a(x12), .b(x11), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n75_), .c(new_n82_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n66_), .O(z08));
  nand2  g58(.a(new_n89_), .b(x13), .O(new_n93_));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n81_), .c(new_n80_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n71_), .c(new_n39_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n93_), .c(new_n66_), .d(new_n64_), .O(z09));
  nor2   g64(.a(x10), .b(x00), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n94_), .c(new_n81_), .O(new_n100_));
  nand2  g66(.a(new_n65_), .b(x00), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n51_), .c(new_n69_), .d(x08), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x07), .c(x06), .O(new_n105_));
  nand4  g71(.a(new_n50_), .b(new_n38_), .c(x16), .d(x14), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n44_), .O(z10));
  nor2   g73(.a(new_n39_), .b(new_n35_), .O(z11));
  inv1   g74(.a(x16), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(x02), .c(new_n49_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n38_), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z12));
  nand2  g78(.a(new_n38_), .b(new_n44_), .O(z13));
  nand2  g79(.a(x17), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n38_), .O(z14));
endmodule


