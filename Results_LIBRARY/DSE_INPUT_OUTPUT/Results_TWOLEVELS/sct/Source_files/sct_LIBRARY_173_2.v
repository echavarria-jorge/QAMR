// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:17 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n122_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x15), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  aoi21  g07(.a(new_n35_), .b(x05), .c(x15), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  aoi21  g09(.a(new_n43_), .b(new_n35_), .c(x15), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(x05), .c(new_n42_), .d(x04), .O(z01));
  oai21  g11(.a(x03), .b(new_n39_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n35_), .c(x04), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n37_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(z03));
  inv1   g17(.a(x08), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  aoi21  g19(.a(x15), .b(new_n53_), .c(new_n35_), .O(new_n54_));
  nor2   g20(.a(new_n53_), .b(new_n35_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x15), .c(new_n52_), .O(new_n56_));
  oai21  g22(.a(new_n54_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n46_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(x02), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n37_), .O(new_n62_));
  inv1   g28(.a(x04), .O(new_n63_));
  inv1   g29(.a(x15), .O(new_n64_));
  oai21  g30(.a(x06), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x16), .c(x03), .O(new_n66_));
  nor2   g32(.a(new_n52_), .b(new_n53_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n64_), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand4  g36(.a(new_n55_), .b(x15), .c(new_n70_), .d(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n66_), .d(new_n62_), .O(z05));
  nor2   g38(.a(x09), .b(new_n52_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(x07), .c(new_n64_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n35_), .c(x10), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand2  g42(.a(new_n67_), .b(x06), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(x15), .c(new_n76_), .d(new_n70_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n75_), .c(new_n66_), .d(new_n62_), .O(z06));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n67_), .c(new_n64_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n35_), .c(x11), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nand4  g50(.a(new_n81_), .b(new_n78_), .c(x15), .d(new_n84_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n66_), .d(new_n62_), .O(z07));
  nor3   g52(.a(x11), .b(x10), .c(x09), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n67_), .c(new_n64_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n35_), .c(x12), .O(new_n89_));
  nor2   g55(.a(x11), .b(x10), .O(new_n90_));
  nor2   g56(.a(new_n64_), .b(x12), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n73_), .d(new_n55_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n89_), .c(new_n66_), .d(new_n62_), .O(z08));
  inv1   g59(.a(x12), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n46_), .b(new_n95_), .c(new_n94_), .d(new_n84_), .O(new_n96_));
  nor3   g62(.a(new_n96_), .b(x10), .c(x09), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand2  g64(.a(new_n73_), .b(x07), .O(new_n99_));
  nand3  g65(.a(new_n94_), .b(new_n84_), .c(new_n76_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n99_), .c(x13), .O(new_n101_));
  oai21  g67(.a(new_n98_), .b(new_n63_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g69(.a(x13), .b(new_n35_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n103_), .c(new_n66_), .d(new_n62_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  inv1   g72(.a(new_n46_), .O(new_n107_));
  nand3  g73(.a(new_n90_), .b(new_n95_), .c(new_n94_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n106_), .c(new_n107_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n70_), .c(x08), .d(x07), .O(new_n110_));
  nand2  g76(.a(new_n107_), .b(x14), .O(new_n111_));
  oai21  g77(.a(new_n110_), .b(new_n35_), .c(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x15), .O(new_n113_));
  nand3  g79(.a(new_n107_), .b(x14), .c(new_n35_), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n113_), .c(new_n63_), .O(z10));
  nand2  g81(.a(new_n37_), .b(new_n39_), .O(z11));
  inv1   g82(.a(x03), .O(new_n117_));
  oai21  g83(.a(new_n60_), .b(x02), .c(new_n117_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(new_n37_), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z12));
  nor2   g86(.a(new_n36_), .b(new_n63_), .O(z13));
  nand2  g87(.a(x17), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n37_), .O(z14));
endmodule


