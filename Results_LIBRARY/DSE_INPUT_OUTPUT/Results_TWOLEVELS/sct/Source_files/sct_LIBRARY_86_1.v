// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand3  g01(.a(new_n35_), .b(x01), .c(x00), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x01), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x00), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(new_n39_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  oai21  g26(.a(new_n43_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n63_), .c(new_n46_), .O(new_n68_));
  nand3  g34(.a(new_n48_), .b(x04), .c(x00), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x01), .c(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n68_), .O(z05));
  nor2   g38(.a(new_n63_), .b(new_n43_), .O(new_n73_));
  nand3  g39(.a(new_n55_), .b(new_n64_), .c(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n55_), .c(x08), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n73_), .d(new_n46_), .O(z06));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand4  g46(.a(new_n66_), .b(new_n80_), .c(new_n79_), .d(new_n64_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n77_), .b(x11), .c(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n62_), .c(new_n39_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n76_), .b(new_n66_), .c(new_n85_), .d(new_n80_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x04), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(x12), .c(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n62_), .c(new_n39_), .O(z08));
  nand2  g55(.a(new_n86_), .b(x13), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n62_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n46_), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nand3  g59(.a(new_n48_), .b(x04), .c(new_n38_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n85_), .c(new_n80_), .d(new_n79_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x09), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n92_), .O(z09));
  nor2   g65(.a(x13), .b(x12), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n80_), .c(new_n79_), .d(new_n38_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n48_), .c(new_n64_), .d(x08), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x07), .c(x06), .O(new_n105_));
  nand2  g71(.a(new_n60_), .b(x02), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n46_), .c(x16), .d(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n105_), .c(new_n43_), .O(z10));
  nand2  g74(.a(new_n46_), .b(new_n35_), .O(z11));
  inv1   g75(.a(x16), .O(new_n110_));
  nor2   g76(.a(new_n39_), .b(new_n110_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n35_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n43_), .c(new_n46_), .O(z12));
  nor2   g79(.a(new_n39_), .b(new_n43_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor3   g81(.a(new_n39_), .b(new_n115_), .c(new_n43_), .O(z14));
endmodule


