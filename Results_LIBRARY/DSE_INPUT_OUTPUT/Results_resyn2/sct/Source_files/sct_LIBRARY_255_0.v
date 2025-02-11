// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:55 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x17), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x17), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n43_), .O(z14));
  nand2  g17(.a(z14), .b(new_n49_), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n48_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n38_), .O(new_n57_));
  nor3   g23(.a(new_n57_), .b(new_n48_), .c(new_n43_), .O(z03));
  nor2   g24(.a(new_n48_), .b(new_n43_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n38_), .O(z04));
  oai21  g30(.a(new_n37_), .b(x09), .c(new_n60_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n59_), .O(z05));
  oai21  g34(.a(new_n50_), .b(x10), .c(new_n49_), .O(new_n69_));
  nand3  g35(.a(new_n66_), .b(x08), .c(x07), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  aoi21  g39(.a(new_n70_), .b(x10), .c(new_n73_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n69_), .c(new_n59_), .O(z06));
  inv1   g41(.a(x11), .O(new_n76_));
  nand2  g42(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  nand2  g43(.a(x08), .b(x07), .O(new_n78_));
  oai21  g44(.a(new_n72_), .b(new_n78_), .c(x11), .O(new_n79_));
  oai21  g45(.a(new_n50_), .b(x11), .c(new_n49_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n59_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand3  g48(.a(new_n73_), .b(new_n82_), .c(new_n76_), .O(new_n83_));
  nand2  g49(.a(new_n76_), .b(new_n71_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n70_), .c(x12), .O(new_n85_));
  oai21  g51(.a(new_n50_), .b(x12), .c(new_n49_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n59_), .O(z08));
  oai21  g53(.a(x03), .b(new_n35_), .c(x16), .O(new_n88_));
  nand2  g54(.a(x13), .b(new_n49_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(new_n82_), .b(new_n76_), .c(new_n71_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n70_), .c(new_n92_), .O(new_n94_));
  nor2   g60(.a(new_n78_), .b(x09), .O(new_n95_));
  nor3   g61(.a(x12), .b(x11), .c(x10), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(x13), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n94_), .c(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n91_), .O(z09));
  inv1   g65(.a(new_n67_), .O(new_n100_));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n92_), .b(new_n82_), .c(new_n76_), .d(new_n71_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n100_), .c(new_n88_), .O(new_n104_));
  nand3  g70(.a(new_n48_), .b(new_n38_), .c(x14), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n104_), .c(new_n43_), .O(z10));
  nand2  g72(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n35_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n43_), .c(new_n38_), .O(z12));
  nor2   g75(.a(new_n37_), .b(new_n43_), .O(z13));
endmodule


