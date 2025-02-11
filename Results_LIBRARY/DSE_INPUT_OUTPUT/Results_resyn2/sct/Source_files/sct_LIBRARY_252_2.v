// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:54 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x08), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(new_n38_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nor2   g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n53_), .c(new_n42_), .O(z03));
  nand3  g22(.a(new_n54_), .b(new_n50_), .c(x08), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(x09), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(x07), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n60_), .c(x08), .O(new_n63_));
  nand2  g29(.a(x09), .b(new_n37_), .O(new_n64_));
  nand2  g30(.a(new_n49_), .b(new_n42_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  inv1   g33(.a(x07), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n68_), .O(new_n69_));
  nand4  g35(.a(new_n67_), .b(new_n59_), .c(x07), .d(x06), .O(new_n70_));
  oai21  g36(.a(new_n69_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x08), .O(new_n72_));
  nand2  g38(.a(x10), .b(new_n37_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n65_), .O(z06));
  inv1   g40(.a(x08), .O(new_n75_));
  oai21  g41(.a(new_n70_), .b(new_n75_), .c(x11), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n76_), .c(new_n50_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand3  g48(.a(new_n77_), .b(new_n69_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x08), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x08), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n70_), .c(x12), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n85_), .c(new_n50_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand3  g56(.a(new_n77_), .b(new_n90_), .c(new_n82_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  aoi22  g58(.a(new_n92_), .b(new_n62_), .c(new_n83_), .d(x13), .O(new_n93_));
  aoi22  g59(.a(new_n49_), .b(new_n42_), .c(x13), .d(new_n37_), .O(new_n94_));
  oai21  g60(.a(new_n93_), .b(new_n75_), .c(new_n94_), .O(z09));
  inv1   g61(.a(x04), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n91_), .b(new_n97_), .O(new_n98_));
  inv1   g64(.a(x03), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x02), .O(new_n100_));
  nand3  g66(.a(new_n59_), .b(x07), .c(x06), .O(new_n101_));
  aoi21  g67(.a(new_n100_), .b(x16), .c(new_n101_), .O(new_n102_));
  inv1   g68(.a(x14), .O(new_n103_));
  nor2   g69(.a(new_n48_), .b(new_n103_), .O(new_n104_));
  aoi21  g70(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n96_), .c(new_n42_), .O(z10));
  nand2  g72(.a(new_n42_), .b(new_n36_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n36_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n96_), .c(new_n42_), .O(z12));
  nor2   g75(.a(new_n38_), .b(new_n96_), .O(z13));
  and2   g76(.a(z13), .b(x17), .O(z14));
endmodule


