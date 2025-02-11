// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:21 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x15), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x08), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x08), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n42_), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(new_n36_), .c(x05), .d(x04), .O(z01));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n37_), .O(z02));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n51_), .b(new_n50_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n48_), .c(new_n37_), .O(z03));
  inv1   g22(.a(x04), .O(new_n57_));
  inv1   g23(.a(x03), .O(new_n58_));
  inv1   g24(.a(x16), .O(new_n59_));
  aoi21  g25(.a(new_n58_), .b(x02), .c(new_n59_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(x15), .b(x08), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(z04));
  nand2  g32(.a(new_n62_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n61_), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n37_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x15), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  oai21  g41(.a(new_n69_), .b(new_n36_), .c(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n61_), .O(z06));
  oai21  g43(.a(new_n73_), .b(x11), .c(x15), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x08), .O(new_n79_));
  oai21  g45(.a(new_n73_), .b(new_n63_), .c(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n61_), .O(z07));
  nor2   g47(.a(x12), .b(x11), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n72_), .c(x07), .d(x06), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x15), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x08), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand3  g52(.a(new_n72_), .b(x15), .c(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n62_), .c(x12), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n85_), .c(new_n61_), .O(z08));
  nand2  g55(.a(new_n85_), .b(x13), .O(new_n90_));
  nor2   g56(.a(new_n69_), .b(new_n36_), .O(new_n91_));
  inv1   g57(.a(x10), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n82_), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi22  g61(.a(new_n95_), .b(new_n91_), .c(new_n48_), .d(new_n37_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n90_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nor2   g65(.a(new_n69_), .b(new_n60_), .O(new_n100_));
  inv1   g66(.a(x14), .O(new_n101_));
  nor2   g67(.a(new_n47_), .b(new_n101_), .O(new_n102_));
  aoi21  g68(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n57_), .c(new_n37_), .O(z10));
  nand2  g70(.a(new_n37_), .b(new_n46_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n46_), .c(x03), .O(new_n106_));
  nand2  g72(.a(new_n37_), .b(x04), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n106_), .O(z12));
  inv1   g74(.a(new_n107_), .O(z13));
  inv1   g75(.a(x17), .O(new_n110_));
  nor2   g76(.a(new_n107_), .b(new_n110_), .O(z14));
endmodule


