// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:49 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x10), .O(new_n36_));
  nor2   g02(.a(x11), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(new_n37_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n45_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n53_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n45_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(x02), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  aoi21  g28(.a(x11), .b(x04), .c(new_n36_), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x03), .O(new_n68_));
  nor2   g34(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n65_), .d(new_n62_), .O(z05));
  inv1   g37(.a(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x08), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n54_), .c(x11), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n42_), .c(x11), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n36_), .b(new_n72_), .c(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n55_), .c(new_n69_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n76_), .c(new_n62_), .O(z06));
  nand3  g46(.a(x11), .b(x10), .c(new_n72_), .O(new_n81_));
  nand3  g47(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n82_));
  oai21  g48(.a(new_n81_), .b(new_n66_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  nand2  g50(.a(new_n45_), .b(new_n42_), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand4  g52(.a(new_n55_), .b(new_n86_), .c(new_n72_), .d(x08), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n69_), .c(new_n36_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n74_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n72_), .c(x08), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n54_), .c(new_n36_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  aoi21  g60(.a(new_n87_), .b(x12), .c(new_n69_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n62_), .O(z08));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n47_), .b(new_n97_), .c(new_n91_), .d(new_n36_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(x09), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(x08), .c(x07), .d(x06), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n42_), .c(new_n36_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  inv1   g68(.a(new_n66_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n91_), .c(new_n86_), .d(new_n72_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(x13), .c(new_n69_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n102_), .c(new_n62_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  inv1   g73(.a(x14), .O(new_n108_));
  and2   g74(.a(new_n47_), .b(new_n72_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(x08), .c(x07), .d(x06), .O(new_n110_));
  oai22  g76(.a(new_n110_), .b(new_n107_), .c(new_n47_), .d(new_n108_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand3  g78(.a(new_n47_), .b(new_n97_), .c(new_n91_), .O(new_n113_));
  nor4   g79(.a(new_n113_), .b(x11), .c(x10), .d(x09), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(x08), .c(x07), .d(x06), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n112_), .c(new_n42_), .O(z10));
  nor2   g82(.a(new_n37_), .b(new_n35_), .O(z11));
  oai21  g83(.a(new_n60_), .b(x02), .c(new_n68_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(new_n45_), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z12));
  nand3  g86(.a(new_n54_), .b(new_n72_), .c(x08), .O(new_n121_));
  oai21  g87(.a(new_n121_), .b(new_n54_), .c(x11), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(x10), .c(new_n42_), .O(z13));
  inv1   g89(.a(x17), .O(new_n124_));
  nor3   g90(.a(new_n37_), .b(new_n124_), .c(new_n42_), .O(z14));
endmodule


