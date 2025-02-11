// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(x14), .b(x06), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x14), .c(x06), .O(z02));
  inv1   g15(.a(new_n43_), .O(new_n50_));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n48_), .c(new_n50_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n48_), .c(new_n50_), .O(z04));
  oai21  g26(.a(new_n43_), .b(x09), .c(new_n58_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n61_), .c(new_n47_), .d(x04), .O(z05));
  nand3  g30(.a(new_n62_), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x10), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n62_), .c(x08), .d(x07), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g35(.a(x10), .b(new_n36_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n47_), .c(x04), .O(new_n71_));
  aoi21  g37(.a(new_n69_), .b(x06), .c(new_n71_), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n43_), .O(z06));
  nand2  g39(.a(new_n68_), .b(x11), .O(new_n74_));
  nor2   g40(.a(new_n56_), .b(new_n52_), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n62_), .O(new_n77_));
  and2   g43(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(x06), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n48_), .c(new_n50_), .O(new_n81_));
  oai21  g47(.a(new_n78_), .b(new_n36_), .c(new_n81_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nand2  g49(.a(new_n76_), .b(new_n83_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  aoi21  g51(.a(new_n77_), .b(x12), .c(new_n85_), .O(new_n86_));
  nor2   g52(.a(new_n83_), .b(x06), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n48_), .c(new_n50_), .O(new_n88_));
  oai21  g54(.a(new_n86_), .b(new_n36_), .c(new_n88_), .O(z08));
  oai21  g55(.a(new_n84_), .b(new_n65_), .c(x13), .O(new_n90_));
  nor2   g56(.a(x13), .b(x12), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n76_), .c(new_n75_), .d(new_n62_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x06), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n48_), .c(new_n50_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n94_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n91_), .b(new_n76_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g67(.a(x03), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x02), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x16), .c(new_n63_), .O(new_n104_));
  nor2   g70(.a(x14), .b(new_n36_), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  aoi21  g72(.a(new_n104_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n42_), .c(new_n50_), .O(z10));
  nor2   g74(.a(new_n43_), .b(new_n46_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n46_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n42_), .c(new_n50_), .O(z12));
  nor2   g77(.a(new_n43_), .b(new_n42_), .O(z13));
  and2   g78(.a(z13), .b(x17), .O(z14));
endmodule


