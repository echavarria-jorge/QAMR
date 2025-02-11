// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:40 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n131_;
  nor2   g00(.a(x16), .b(x07), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n35_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x07), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand3  g14(.a(x16), .b(new_n48_), .c(x02), .O(new_n49_));
  oai21  g15(.a(x16), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x02), .O(new_n54_));
  inv1   g20(.a(x16), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n36_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n48_), .c(x02), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n56_), .c(new_n60_), .O(new_n63_));
  nand3  g29(.a(x07), .b(new_n48_), .c(x02), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(x16), .c(x08), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x06), .c(new_n63_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n43_), .c(new_n36_), .O(z04));
  oai21  g33(.a(new_n55_), .b(x09), .c(new_n47_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nor2   g36(.a(new_n60_), .b(new_n46_), .O(new_n71_));
  nand3  g37(.a(new_n70_), .b(x08), .c(x06), .O(new_n72_));
  oai21  g38(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x07), .O(new_n74_));
  nand2  g40(.a(x09), .b(new_n47_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n48_), .c(x02), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x16), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n69_), .O(z05));
  aoi21  g44(.a(x16), .b(new_n47_), .c(x10), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n70_), .c(x08), .d(x06), .O(new_n80_));
  oai21  g46(.a(new_n55_), .b(x10), .c(new_n47_), .O(new_n81_));
  nand2  g47(.a(new_n48_), .b(x02), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x16), .O(new_n83_));
  aoi21  g49(.a(new_n72_), .b(x10), .c(new_n43_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n80_), .O(z06));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nand2  g53(.a(x16), .b(new_n47_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n70_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(x08), .c(x06), .O(new_n91_));
  oai21  g57(.a(new_n55_), .b(x11), .c(new_n47_), .O(new_n92_));
  nand3  g58(.a(new_n71_), .b(new_n86_), .c(new_n70_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x11), .c(new_n43_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(new_n83_), .O(z07));
  inv1   g61(.a(x12), .O(new_n96_));
  nand4  g62(.a(new_n88_), .b(new_n96_), .c(new_n87_), .d(new_n86_), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n70_), .c(x08), .d(x06), .O(new_n99_));
  oai21  g65(.a(new_n55_), .b(x12), .c(new_n47_), .O(new_n100_));
  inv1   g66(.a(new_n71_), .O(new_n101_));
  nand3  g67(.a(new_n87_), .b(new_n86_), .c(new_n70_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n83_), .c(x04), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n100_), .c(new_n99_), .O(z08));
  oai21  g72(.a(new_n55_), .b(x13), .c(new_n47_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n43_), .O(new_n108_));
  nand2  g74(.a(x13), .b(new_n47_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n48_), .c(x02), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g77(.a(new_n96_), .b(new_n87_), .c(new_n86_), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n72_), .c(x13), .O(new_n113_));
  inv1   g79(.a(x13), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n96_), .c(new_n87_), .d(new_n86_), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n72_), .c(new_n113_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x07), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(new_n111_), .c(new_n108_), .O(z09));
  nand2  g84(.a(new_n64_), .b(x16), .O(new_n119_));
  inv1   g85(.a(x00), .O(new_n120_));
  nand2  g86(.a(new_n115_), .b(new_n120_), .O(new_n121_));
  nand4  g87(.a(new_n121_), .b(new_n119_), .c(new_n70_), .d(x08), .O(new_n122_));
  nand3  g88(.a(new_n82_), .b(x16), .c(x14), .O(new_n123_));
  oai21  g89(.a(new_n122_), .b(new_n46_), .c(new_n123_), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n36_), .O(z10));
  nor2   g92(.a(new_n35_), .b(new_n38_), .O(z11));
  aoi21  g93(.a(x16), .b(new_n38_), .c(x03), .O(new_n128_));
  oai21  g94(.a(new_n128_), .b(new_n43_), .c(new_n36_), .O(z12));
  nor2   g95(.a(new_n35_), .b(new_n43_), .O(z13));
  inv1   g96(.a(x17), .O(new_n131_));
  nor3   g97(.a(new_n35_), .b(new_n131_), .c(new_n43_), .O(z14));
endmodule


