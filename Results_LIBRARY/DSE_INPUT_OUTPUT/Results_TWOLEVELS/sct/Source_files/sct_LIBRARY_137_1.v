// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:10 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n128_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x13), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand3  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nand2  g05(.a(x13), .b(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n40_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x06), .O(new_n54_));
  nand3  g20(.a(x13), .b(x07), .c(new_n48_), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  nand2  g22(.a(x07), .b(new_n48_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n54_), .c(x13), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n45_), .O(z03));
  inv1   g26(.a(x08), .O(new_n61_));
  nor2   g27(.a(new_n53_), .b(new_n48_), .O(new_n62_));
  nand3  g28(.a(new_n61_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n50_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n40_), .O(z04));
  inv1   g32(.a(x03), .O(new_n67_));
  oai21  g33(.a(new_n45_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x16), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n40_), .O(new_n71_));
  nand3  g37(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x09), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  nand3  g40(.a(new_n62_), .b(new_n74_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n40_), .O(z05));
  nand2  g42(.a(new_n75_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n62_), .c(x08), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n71_), .d(new_n40_), .O(z06));
  nand2  g46(.a(new_n79_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(new_n72_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n74_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n71_), .d(new_n40_), .O(z07));
  nand2  g52(.a(new_n85_), .b(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n69_), .c(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n40_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n50_), .b(new_n36_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n90_), .c(new_n83_), .d(new_n82_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(x09), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n89_), .O(z08));
  nand3  g62(.a(x13), .b(new_n48_), .c(x01), .O(new_n97_));
  nand3  g63(.a(new_n74_), .b(x08), .c(x06), .O(new_n98_));
  nand4  g64(.a(new_n36_), .b(new_n90_), .c(new_n83_), .d(new_n82_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n50_), .c(x07), .O(new_n101_));
  nand3  g67(.a(new_n40_), .b(x16), .c(new_n49_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  inv1   g70(.a(x16), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n67_), .c(x04), .O(new_n106_));
  nand3  g72(.a(x08), .b(x07), .c(x01), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n78_), .c(new_n90_), .d(new_n83_), .O(new_n109_));
  aoi22  g75(.a(new_n109_), .b(x13), .c(new_n106_), .d(new_n40_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n104_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  aoi21  g78(.a(new_n67_), .b(x02), .c(new_n105_), .O(new_n113_));
  nor2   g79(.a(new_n113_), .b(x09), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(x08), .c(x07), .d(x06), .O(new_n115_));
  nand2  g81(.a(new_n113_), .b(x14), .O(new_n116_));
  oai21  g82(.a(new_n115_), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n40_), .O(new_n118_));
  nand4  g84(.a(new_n50_), .b(new_n36_), .c(new_n90_), .d(new_n83_), .O(new_n119_));
  nor3   g85(.a(new_n119_), .b(x10), .c(x09), .O(new_n120_));
  nand4  g86(.a(new_n120_), .b(x08), .c(x07), .d(x06), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n118_), .c(new_n45_), .O(z10));
  nor2   g88(.a(new_n41_), .b(new_n49_), .O(z11));
  oai21  g89(.a(new_n105_), .b(x02), .c(new_n67_), .O(new_n124_));
  nand3  g90(.a(new_n124_), .b(new_n40_), .c(x04), .O(new_n125_));
  inv1   g91(.a(new_n125_), .O(z12));
  nand2  g92(.a(new_n40_), .b(new_n45_), .O(z13));
  nand2  g93(.a(new_n40_), .b(x17), .O(new_n128_));
  nor2   g94(.a(new_n128_), .b(new_n45_), .O(z14));
endmodule


