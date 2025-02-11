// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:46 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x15), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  nand3  g09(.a(x18), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n37_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n43_), .c(new_n36_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  inv1   g20(.a(x02), .O(new_n55_));
  oai21  g21(.a(x03), .b(new_n55_), .c(x16), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x04), .O(new_n57_));
  nor2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nor3   g26(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(z03));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  inv1   g28(.a(x08), .O(new_n63_));
  nand2  g29(.a(new_n59_), .b(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n37_), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n57_), .O(z04));
  inv1   g32(.a(new_n37_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(x09), .c(new_n62_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n52_), .O(z05));
  oai21  g37(.a(x15), .b(x10), .c(new_n36_), .O(new_n72_));
  nand3  g38(.a(new_n69_), .b(x08), .c(x07), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  aoi21  g42(.a(new_n73_), .b(x10), .c(new_n76_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n72_), .c(new_n52_), .O(z06));
  inv1   g44(.a(x11), .O(new_n79_));
  nand2  g45(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  nand2  g46(.a(x08), .b(x07), .O(new_n81_));
  oai21  g47(.a(new_n75_), .b(new_n81_), .c(x11), .O(new_n82_));
  oai21  g48(.a(x15), .b(x11), .c(new_n36_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n52_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n76_), .b(new_n85_), .c(new_n79_), .O(new_n86_));
  nand2  g52(.a(new_n79_), .b(new_n74_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n73_), .c(x12), .O(new_n88_));
  oai21  g54(.a(x15), .b(x12), .c(new_n36_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n52_), .O(z08));
  nand2  g56(.a(x13), .b(new_n36_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n56_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand3  g60(.a(new_n85_), .b(new_n79_), .c(new_n74_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n73_), .c(new_n94_), .O(new_n96_));
  nor2   g62(.a(new_n81_), .b(x09), .O(new_n97_));
  nor3   g63(.a(x12), .b(x11), .c(x10), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(x13), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n96_), .c(x06), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n93_), .O(z09));
  inv1   g67(.a(new_n70_), .O(new_n102_));
  inv1   g68(.a(x00), .O(new_n103_));
  nand4  g69(.a(new_n94_), .b(new_n85_), .c(new_n79_), .d(new_n74_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n102_), .c(new_n56_), .O(new_n106_));
  nand3  g72(.a(new_n51_), .b(new_n37_), .c(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n48_), .O(z10));
  nor2   g74(.a(new_n67_), .b(new_n55_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n55_), .c(x03), .O(new_n110_));
  nand2  g76(.a(new_n37_), .b(x04), .O(new_n111_));
  nor2   g77(.a(new_n111_), .b(new_n110_), .O(z12));
  inv1   g78(.a(new_n111_), .O(z13));
  inv1   g79(.a(x17), .O(new_n114_));
  nor2   g80(.a(new_n111_), .b(new_n114_), .O(z14));
endmodule


