// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:04 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n112_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x05), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  nand2  g10(.a(x18), .b(new_n35_), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x04), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n41_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n37_), .c(new_n48_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n37_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n37_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x04), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x02), .c(new_n61_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x16), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n56_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n64_), .c(new_n36_), .O(z05));
  nand2  g37(.a(new_n64_), .b(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n37_), .O(new_n73_));
  nand2  g39(.a(new_n68_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n56_), .c(x08), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n37_), .O(z06));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n65_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n67_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n76_), .b(x11), .c(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n64_), .c(new_n36_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n75_), .b(new_n80_), .c(new_n85_), .d(new_n79_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x04), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(x12), .c(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n64_), .c(new_n36_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n49_), .b(new_n90_), .c(new_n85_), .d(new_n79_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n78_), .c(new_n67_), .d(x08), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x07), .c(x06), .d(x04), .O(new_n95_));
  aoi21  g61(.a(new_n86_), .b(x13), .c(new_n36_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n73_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  inv1   g64(.a(x16), .O(new_n99_));
  aoi21  g65(.a(new_n61_), .b(x02), .c(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n90_), .b(new_n85_), .c(new_n79_), .d(new_n78_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n98_), .c(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n67_), .c(x08), .d(x07), .O(new_n103_));
  oai22  g69(.a(new_n103_), .b(new_n48_), .c(new_n49_), .d(new_n39_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n37_), .O(z10));
  nor2   g72(.a(new_n36_), .b(new_n41_), .O(z11));
  nor2   g73(.a(new_n36_), .b(new_n99_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n41_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n62_), .c(new_n37_), .O(z12));
  aoi21  g76(.a(x17), .b(new_n44_), .c(new_n62_), .O(z13));
  nand3  g77(.a(x17), .b(x05), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z14));
endmodule


