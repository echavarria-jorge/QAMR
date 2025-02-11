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
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n126_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(x10), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  nor2   g04(.a(x10), .b(x01), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(new_n39_), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n47_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand3  g23(.a(new_n55_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n47_), .O(z04));
  inv1   g27(.a(x03), .O(new_n62_));
  inv1   g28(.a(x16), .O(new_n63_));
  nand2  g29(.a(x04), .b(new_n48_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n62_), .c(new_n63_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n65_), .c(new_n47_), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n35_), .c(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n70_), .O(z05));
  inv1   g40(.a(new_n49_), .O(new_n75_));
  nor2   g41(.a(new_n56_), .b(new_n46_), .O(new_n76_));
  oai22  g42(.a(new_n76_), .b(new_n75_), .c(new_n63_), .d(x02), .O(new_n77_));
  oai21  g43(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n78_));
  nor4   g44(.a(new_n78_), .b(new_n77_), .c(new_n55_), .d(new_n43_), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n57_), .c(x08), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n65_), .c(x01), .O(new_n83_));
  oai21  g49(.a(new_n79_), .b(new_n71_), .c(new_n83_), .O(z06));
  oai21  g50(.a(new_n65_), .b(new_n43_), .c(new_n47_), .O(new_n85_));
  nand3  g51(.a(new_n57_), .b(new_n66_), .c(x08), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x11), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  nand4  g54(.a(new_n68_), .b(new_n88_), .c(new_n71_), .d(new_n66_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x01), .O(new_n91_));
  nand2  g57(.a(x11), .b(x10), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z07));
  inv1   g59(.a(x12), .O(new_n94_));
  nand3  g60(.a(new_n88_), .b(new_n66_), .c(x08), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n57_), .c(new_n94_), .O(new_n97_));
  nand3  g63(.a(new_n80_), .b(new_n94_), .c(new_n88_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(new_n67_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n97_), .c(x01), .O(new_n100_));
  nand2  g66(.a(x12), .b(x10), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z08));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n49_), .b(new_n103_), .c(new_n94_), .d(new_n88_), .O(new_n104_));
  nor3   g70(.a(new_n104_), .b(x10), .c(x09), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x08), .c(x07), .d(x06), .O(new_n106_));
  nand3  g72(.a(new_n94_), .b(new_n88_), .c(new_n66_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n67_), .c(x13), .O(new_n108_));
  oai21  g74(.a(new_n106_), .b(new_n43_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x01), .O(new_n110_));
  nand2  g76(.a(x13), .b(x10), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n110_), .c(new_n85_), .O(z09));
  inv1   g78(.a(x00), .O(new_n113_));
  nor2   g79(.a(x13), .b(x12), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n88_), .c(new_n71_), .d(x01), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n113_), .c(new_n75_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n66_), .c(x08), .d(x07), .O(new_n117_));
  oai22  g83(.a(new_n117_), .b(new_n46_), .c(new_n49_), .d(new_n36_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n47_), .O(z10));
  nand2  g86(.a(new_n47_), .b(new_n48_), .O(z11));
  nor3   g87(.a(new_n39_), .b(new_n63_), .c(x02), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(x03), .c(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n47_), .O(z12));
  nand2  g90(.a(new_n47_), .b(new_n43_), .O(z13));
  inv1   g91(.a(x17), .O(new_n126_));
  nor3   g92(.a(new_n39_), .b(new_n126_), .c(new_n43_), .O(z14));
endmodule


