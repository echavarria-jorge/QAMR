// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai22  g03(.a(new_n37_), .b(x02), .c(x14), .d(x01), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  nand2  g09(.a(x14), .b(x06), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(z01));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n35_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(new_n36_), .b(new_n50_), .c(x06), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n36_), .b(x08), .c(new_n50_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(new_n58_));
  nor2   g24(.a(new_n55_), .b(x06), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n42_), .c(new_n44_), .O(z04));
  inv1   g27(.a(new_n47_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n42_), .c(new_n44_), .O(new_n63_));
  nor2   g29(.a(new_n55_), .b(new_n50_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(x14), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nor2   g32(.a(x14), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(z05));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n36_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  aoi21  g39(.a(new_n68_), .b(x10), .c(new_n42_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(z06));
  nand2  g41(.a(new_n73_), .b(x11), .O(new_n76_));
  nor2   g42(.a(x14), .b(x11), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n70_), .c(new_n64_), .d(x06), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n63_), .O(z07));
  nor3   g45(.a(x11), .b(x10), .c(x09), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n64_), .c(x14), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n35_), .c(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  inv1   g50(.a(x09), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(x08), .c(x07), .d(x06), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n84_), .c(new_n36_), .d(new_n83_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n82_), .c(new_n63_), .O(z08));
  nand3  g55(.a(new_n85_), .b(x08), .c(x07), .O(new_n90_));
  inv1   g56(.a(x10), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n83_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n90_), .c(new_n36_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x06), .O(new_n96_));
  nand2  g62(.a(new_n88_), .b(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n47_), .d(x04), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n47_), .c(new_n36_), .d(new_n85_), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  nand3  g69(.a(new_n62_), .b(x14), .c(new_n35_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n42_), .O(z10));
  nand2  g71(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g72(.a(x03), .O(new_n107_));
  inv1   g73(.a(x16), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(x02), .c(new_n107_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n44_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nand2  g77(.a(new_n44_), .b(new_n42_), .O(z13));
  nand3  g78(.a(new_n44_), .b(x17), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z14));
endmodule


