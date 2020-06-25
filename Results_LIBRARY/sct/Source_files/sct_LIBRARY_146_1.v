// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  nor2   g08(.a(x03), .b(new_n35_), .O(new_n43_));
  inv1   g09(.a(new_n43_), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n44_), .b(x16), .c(new_n46_), .O(z02));
  nor2   g13(.a(x16), .b(x07), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(new_n43_), .c(x06), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x07), .c(new_n45_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n49_), .c(new_n40_), .O(z03));
  aoi21  g18(.a(x07), .b(x06), .c(x16), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n43_), .c(x08), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nor2   g22(.a(x16), .b(x08), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(new_n54_), .c(new_n40_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x03), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n35_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n62_), .c(new_n50_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n61_), .O(z05));
  nor2   g35(.a(new_n64_), .b(new_n40_), .O(new_n70_));
  nand2  g36(.a(new_n66_), .b(x10), .O(new_n71_));
  inv1   g37(.a(new_n60_), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(z06));
  nand2  g41(.a(new_n74_), .b(x11), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n72_), .c(new_n65_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n70_), .O(z07));
  nand2  g45(.a(new_n78_), .b(x12), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n73_), .c(new_n72_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n70_), .O(z08));
  nand2  g49(.a(x16), .b(new_n35_), .O(new_n84_));
  nor2   g50(.a(x13), .b(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n77_), .c(new_n50_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n66_), .c(new_n84_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  oai21  g54(.a(new_n50_), .b(new_n62_), .c(x04), .O(new_n89_));
  aoi21  g55(.a(new_n82_), .b(x13), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n88_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n85_), .b(new_n77_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g60(.a(new_n50_), .b(new_n65_), .c(x08), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n94_), .c(new_n56_), .O(new_n97_));
  nand3  g63(.a(new_n44_), .b(x16), .c(x14), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n40_), .O(z10));
  aoi21  g65(.a(new_n84_), .b(new_n62_), .c(new_n40_), .O(z12));
  oai21  g66(.a(new_n55_), .b(new_n45_), .c(new_n50_), .O(new_n101_));
  nor3   g67(.a(x16), .b(x03), .c(x02), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n40_), .O(z13));
  and2   g69(.a(x17), .b(x04), .O(z14));
  buf    g70(.a(x02), .O(z11));
endmodule


