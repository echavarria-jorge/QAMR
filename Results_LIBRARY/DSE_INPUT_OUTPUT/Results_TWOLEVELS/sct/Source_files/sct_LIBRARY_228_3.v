// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:27 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n120_;
  nand2  g00(.a(x15), .b(x06), .O(new_n35_));
  inv1   g01(.a(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  inv1   g10(.a(new_n35_), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n44_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n43_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n39_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n35_), .O(z02));
  nand2  g17(.a(x07), .b(new_n48_), .O(new_n52_));
  nor2   g18(.a(x15), .b(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n49_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  oai21  g23(.a(new_n53_), .b(new_n48_), .c(x08), .O(new_n58_));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  inv1   g26(.a(x15), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n49_), .c(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  inv1   g31(.a(x16), .O(new_n66_));
  aoi21  g32(.a(x04), .b(new_n39_), .c(x03), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  nand3  g38(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  aoi22  g39(.a(new_n73_), .b(x09), .c(new_n72_), .d(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n69_), .O(z05));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(x08), .c(x07), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand2  g45(.a(new_n70_), .b(x08), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n59_), .c(x10), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n69_), .O(z06));
  nand2  g48(.a(new_n79_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(new_n73_), .O(new_n85_));
  nand4  g51(.a(new_n76_), .b(new_n85_), .c(new_n61_), .d(new_n84_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n69_), .O(z07));
  inv1   g53(.a(x10), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n84_), .c(new_n88_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n71_), .c(new_n61_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand3  g58(.a(new_n84_), .b(new_n88_), .c(new_n70_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n73_), .c(x12), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n69_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n49_), .b(new_n96_), .c(new_n89_), .d(new_n84_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n70_), .c(x08), .d(x07), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n44_), .c(new_n61_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x06), .O(new_n101_));
  nand3  g67(.a(new_n76_), .b(new_n89_), .c(new_n84_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n73_), .c(x13), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n101_), .c(new_n69_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  inv1   g71(.a(x03), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(x02), .c(new_n66_), .O(new_n107_));
  nand4  g73(.a(new_n96_), .b(new_n89_), .c(new_n84_), .d(new_n88_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n105_), .c(new_n107_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n70_), .c(x08), .d(x07), .O(new_n110_));
  oai22  g76(.a(new_n110_), .b(new_n48_), .c(new_n49_), .d(new_n37_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n35_), .O(z10));
  nor2   g79(.a(new_n45_), .b(new_n39_), .O(z11));
  nand3  g80(.a(new_n35_), .b(x16), .c(new_n39_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n35_), .O(z12));
  nand2  g84(.a(new_n35_), .b(new_n44_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n35_), .O(z14));
endmodule


