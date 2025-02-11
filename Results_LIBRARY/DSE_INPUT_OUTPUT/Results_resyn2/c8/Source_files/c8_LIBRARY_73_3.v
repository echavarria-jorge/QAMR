// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(z08));
  inv1   g02(.a(z08), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g08(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g09(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  nand2  g14(.a(x19), .b(x17), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  nor2   g16(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi22  g20(.a(new_n66_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z09));
  inv1   g21(.a(x20), .O(new_n68_));
  xor2a  g22(.a(new_n65_), .b(new_n68_), .O(new_n69_));
  nor2   g23(.a(new_n59_), .b(x01), .O(new_n70_));
  oai21  g24(.a(x18), .b(x09), .c(new_n62_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n64_), .O(z10));
  nand2  g26(.a(x18), .b(x02), .O(new_n73_));
  aoi21  g27(.a(new_n59_), .b(x10), .c(x16), .O(new_n74_));
  nand2  g28(.a(new_n65_), .b(new_n68_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(x21), .O(new_n76_));
  inv1   g30(.a(x17), .O(new_n77_));
  inv1   g31(.a(x19), .O(new_n78_));
  inv1   g32(.a(x21), .O(new_n79_));
  nand4  g33(.a(new_n79_), .b(new_n68_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  aoi22  g36(.a(new_n82_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(z11));
  xor2a  g37(.a(new_n80_), .b(x22), .O(new_n84_));
  nor2   g38(.a(new_n59_), .b(x03), .O(new_n85_));
  oai21  g39(.a(x18), .b(x11), .c(new_n62_), .O(new_n86_));
  oai22  g40(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n64_), .O(z12));
  inv1   g41(.a(x22), .O(new_n88_));
  nor2   g42(.a(x21), .b(x20), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n65_), .c(new_n88_), .O(new_n90_));
  nor2   g44(.a(x23), .b(x22), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n89_), .c(new_n65_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  aoi21  g47(.a(new_n90_), .b(x23), .c(new_n93_), .O(new_n94_));
  inv1   g48(.a(x12), .O(new_n95_));
  aoi21  g49(.a(new_n59_), .b(new_n95_), .c(x16), .O(new_n96_));
  oai21  g50(.a(new_n59_), .b(x04), .c(new_n96_), .O(new_n97_));
  oai21  g51(.a(new_n94_), .b(new_n62_), .c(new_n97_), .O(z13));
  nand2  g52(.a(new_n92_), .b(x24), .O(new_n99_));
  nor2   g53(.a(x24), .b(x21), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n91_), .c(new_n65_), .d(new_n68_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  inv1   g57(.a(x13), .O(new_n104_));
  aoi21  g58(.a(new_n59_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g59(.a(new_n59_), .b(x05), .c(new_n105_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n103_), .O(z14));
  inv1   g61(.a(x23), .O(new_n108_));
  inv1   g62(.a(x24), .O(new_n109_));
  inv1   g63(.a(x25), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n88_), .O(new_n111_));
  inv1   g65(.a(new_n111_), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n81_), .c(new_n101_), .d(x25), .O(new_n113_));
  inv1   g67(.a(x14), .O(new_n114_));
  aoi21  g68(.a(new_n59_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n59_), .b(x06), .c(new_n115_), .O(new_n116_));
  oai21  g70(.a(new_n113_), .b(new_n64_), .c(new_n116_), .O(z15));
  inv1   g71(.a(x15), .O(new_n118_));
  aoi21  g72(.a(new_n59_), .b(new_n118_), .c(x16), .O(new_n119_));
  oai21  g73(.a(new_n59_), .b(x07), .c(new_n119_), .O(new_n120_));
  inv1   g74(.a(x26), .O(new_n121_));
  nor2   g75(.a(x25), .b(x24), .O(new_n122_));
  nand4  g76(.a(new_n122_), .b(new_n91_), .c(new_n89_), .d(new_n65_), .O(new_n123_));
  nor2   g77(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g78(.a(new_n123_), .b(new_n121_), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  oai21  g80(.a(new_n126_), .b(new_n124_), .c(new_n120_), .O(z16));
  nor2   g81(.a(new_n78_), .b(x17), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n112_), .c(new_n89_), .d(new_n121_), .O(new_n129_));
  aoi21  g83(.a(new_n129_), .b(new_n47_), .c(new_n62_), .O(z17));
endmodule


