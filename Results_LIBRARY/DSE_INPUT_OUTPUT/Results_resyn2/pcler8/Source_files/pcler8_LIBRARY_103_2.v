// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x01), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  nand2  g03(.a(x09), .b(new_n47_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(x23), .O(new_n53_));
  nand4  g09(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z00));
  nand2  g11(.a(new_n46_), .b(x01), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand3  g14(.a(x10), .b(x08), .c(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  nand2  g17(.a(new_n56_), .b(x08), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  oai21  g20(.a(new_n47_), .b(new_n64_), .c(new_n56_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n56_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  nor2   g24(.a(new_n62_), .b(new_n68_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n62_), .b(new_n70_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  nor2   g28(.a(new_n62_), .b(new_n72_), .O(z08));
  and2   g29(.a(x22), .b(x21), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n53_), .c(x19), .O(new_n76_));
  aoi21  g32(.a(new_n76_), .b(new_n49_), .c(x01), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(x10), .c(new_n57_), .O(z09));
  inv1   g34(.a(new_n53_), .O(new_n79_));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand2  g37(.a(new_n74_), .b(x12), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n79_), .c(new_n81_), .O(new_n84_));
  inv1   g40(.a(new_n50_), .O(new_n85_));
  oai21  g41(.a(x20), .b(x19), .c(new_n85_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n84_), .c(new_n59_), .O(z10));
  nand2  g43(.a(new_n80_), .b(x21), .O(new_n88_));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  nand2  g48(.a(new_n81_), .b(new_n92_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n49_), .c(new_n46_), .O(new_n94_));
  aoi22  g50(.a(new_n46_), .b(x01), .c(x08), .d(x02), .O(new_n95_));
  oai21  g51(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(z11));
  aoi21  g52(.a(new_n79_), .b(x14), .c(new_n54_), .O(new_n97_));
  inv1   g53(.a(new_n88_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x22), .c(new_n85_), .O(new_n99_));
  oai22  g55(.a(new_n99_), .b(new_n97_), .c(new_n62_), .d(new_n64_), .O(z12));
  nand2  g56(.a(new_n52_), .b(x15), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  nor2   g58(.a(new_n54_), .b(new_n102_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g60(.a(new_n54_), .b(new_n102_), .c(new_n48_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n104_), .c(x01), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x10), .c(new_n66_), .O(z13));
  nand2  g63(.a(x08), .b(x05), .O(new_n108_));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n54_), .b(new_n102_), .c(new_n111_), .O(new_n112_));
  nand4  g68(.a(new_n74_), .b(new_n80_), .c(x24), .d(x23), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n48_), .c(new_n45_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n46_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n108_), .O(z14));
  inv1   g73(.a(x25), .O(new_n118_));
  aoi21  g74(.a(x26), .b(x17), .c(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n103_), .c(x24), .O(new_n120_));
  aoi21  g76(.a(new_n113_), .b(new_n118_), .c(new_n48_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n120_), .c(x01), .O(new_n122_));
  oai22  g78(.a(new_n122_), .b(x10), .c(new_n47_), .d(new_n70_), .O(z15));
  inv1   g79(.a(x26), .O(new_n124_));
  oai21  g80(.a(new_n113_), .b(new_n118_), .c(new_n124_), .O(new_n125_));
  nor2   g81(.a(new_n54_), .b(x18), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n79_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(new_n85_), .O(new_n128_));
  oai21  g84(.a(new_n62_), .b(new_n72_), .c(new_n128_), .O(z16));
endmodule


