// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:49 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n106_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x01), .O(new_n36_));
  aoi22  g02(.a(new_n36_), .b(x14), .c(x02), .d(x01), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(x06), .b(x01), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x02), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(x16), .c(new_n40_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n35_), .c(x01), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  nand3  g14(.a(x07), .b(new_n35_), .c(x01), .O(new_n49_));
  oai21  g15(.a(x07), .b(new_n35_), .c(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g22(.a(new_n54_), .b(x08), .c(new_n46_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n56_), .O(z04));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  oai22  g25(.a(new_n59_), .b(new_n35_), .c(new_n41_), .d(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n46_), .O(z05));
  inv1   g29(.a(new_n41_), .O(new_n64_));
  inv1   g30(.a(x10), .O(new_n65_));
  nor2   g31(.a(new_n59_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n62_), .b(x10), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n46_), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n64_), .O(z06));
  nand4  g36(.a(new_n65_), .b(new_n61_), .c(x08), .d(x07), .O(new_n71_));
  xor2a  g37(.a(new_n71_), .b(x11), .O(new_n72_));
  inv1   g38(.a(x02), .O(new_n73_));
  oai21  g39(.a(x03), .b(new_n73_), .c(x16), .O(new_n74_));
  nand2  g40(.a(x11), .b(new_n35_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  oai21  g43(.a(new_n72_), .b(new_n35_), .c(new_n77_), .O(z07));
  oai21  g44(.a(new_n71_), .b(x11), .c(x12), .O(new_n79_));
  inv1   g45(.a(new_n62_), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(x10), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  inv1   g51(.a(x01), .O(new_n86_));
  oai21  g52(.a(x12), .b(new_n86_), .c(new_n35_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n79_), .d(new_n46_), .O(z08));
  oai21  g54(.a(new_n83_), .b(new_n71_), .c(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n82_), .c(new_n81_), .d(new_n65_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  oai21  g59(.a(x13), .b(new_n86_), .c(new_n35_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n89_), .d(new_n46_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n80_), .c(new_n74_), .O(new_n98_));
  nand4  g64(.a(new_n45_), .b(new_n64_), .c(x16), .d(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n40_), .O(z10));
  nor2   g66(.a(new_n41_), .b(new_n73_), .O(z11));
  nand2  g67(.a(x16), .b(new_n73_), .O(new_n102_));
  nor2   g68(.a(new_n41_), .b(x03), .O(new_n103_));
  aoi22  g69(.a(new_n103_), .b(new_n102_), .c(new_n64_), .d(new_n40_), .O(z12));
  nand2  g70(.a(new_n64_), .b(new_n40_), .O(z13));
  inv1   g71(.a(x17), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n40_), .c(new_n64_), .O(z14));
endmodule


