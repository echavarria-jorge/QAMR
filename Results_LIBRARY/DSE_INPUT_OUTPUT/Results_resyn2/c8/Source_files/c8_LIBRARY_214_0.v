// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:09 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x26), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g05(.a(new_n50_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g06(.a(new_n50_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  aoi22  g07(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g08(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g09(.a(new_n50_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi22  g10(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi21  g11(.a(x27), .b(x15), .c(new_n49_), .O(z07));
  inv1   g12(.a(x18), .O(new_n59_));
  inv1   g13(.a(x08), .O(new_n60_));
  aoi21  g14(.a(new_n59_), .b(new_n60_), .c(x16), .O(new_n61_));
  oai21  g15(.a(new_n59_), .b(x00), .c(new_n61_), .O(new_n62_));
  inv1   g16(.a(x17), .O(new_n63_));
  inv1   g17(.a(x19), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  oai21  g20(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g21(.a(x27), .b(x26), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z09));
  inv1   g24(.a(x20), .O(new_n71_));
  nor2   g25(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g28(.a(x09), .O(new_n75_));
  aoi21  g29(.a(new_n59_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g30(.a(new_n59_), .b(x01), .c(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n74_), .c(new_n68_), .O(z10));
  inv1   g32(.a(x16), .O(new_n79_));
  nand3  g33(.a(new_n71_), .b(new_n64_), .c(new_n63_), .O(new_n80_));
  xor2a  g34(.a(new_n80_), .b(x21), .O(new_n81_));
  inv1   g35(.a(x02), .O(new_n82_));
  nand2  g36(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n59_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n83_), .c(new_n68_), .O(new_n86_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(new_n86_), .O(z11));
  oai21  g41(.a(new_n80_), .b(x21), .c(x22), .O(new_n88_));
  nor2   g42(.a(x22), .b(x21), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n66_), .c(new_n71_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g46(.a(x11), .O(new_n93_));
  aoi21  g47(.a(new_n59_), .b(new_n93_), .c(x16), .O(new_n94_));
  oai21  g48(.a(new_n59_), .b(x03), .c(new_n94_), .O(new_n95_));
  aoi21  g49(.a(new_n95_), .b(new_n92_), .c(new_n68_), .O(z12));
  nand2  g50(.a(new_n90_), .b(x23), .O(new_n97_));
  nor3   g51(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  aoi21  g56(.a(new_n59_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n59_), .b(x04), .c(new_n103_), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n101_), .c(new_n68_), .O(z13));
  inv1   g59(.a(x24), .O(new_n106_));
  aoi21  g60(.a(new_n98_), .b(new_n73_), .c(new_n106_), .O(new_n107_));
  inv1   g61(.a(x21), .O(new_n108_));
  inv1   g62(.a(x22), .O(new_n109_));
  inv1   g63(.a(x23), .O(new_n110_));
  nand4  g64(.a(new_n106_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  nor2   g65(.a(new_n111_), .b(new_n80_), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n107_), .c(x16), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  aoi21  g68(.a(new_n59_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n59_), .b(x05), .c(new_n115_), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n113_), .c(new_n68_), .O(z14));
  inv1   g71(.a(x25), .O(new_n118_));
  nor2   g72(.a(x25), .b(x24), .O(new_n119_));
  nand3  g73(.a(new_n119_), .b(new_n98_), .c(new_n73_), .O(new_n120_));
  oai21  g74(.a(new_n112_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g76(.a(x06), .O(new_n123_));
  nand2  g77(.a(x18), .b(new_n123_), .O(new_n124_));
  inv1   g78(.a(x14), .O(new_n125_));
  aoi21  g79(.a(new_n59_), .b(new_n125_), .c(x16), .O(new_n126_));
  aoi21  g80(.a(new_n126_), .b(new_n124_), .c(new_n68_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n122_), .O(z15));
  nor2   g82(.a(x26), .b(x25), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x27), .O(new_n130_));
  inv1   g84(.a(new_n130_), .O(new_n131_));
  aoi22  g85(.a(new_n131_), .b(new_n112_), .c(new_n120_), .d(x26), .O(new_n132_));
  inv1   g86(.a(x07), .O(new_n133_));
  nand2  g87(.a(x18), .b(new_n133_), .O(new_n134_));
  inv1   g88(.a(x15), .O(new_n135_));
  nand2  g89(.a(new_n59_), .b(new_n135_), .O(new_n136_));
  nand4  g90(.a(new_n136_), .b(new_n134_), .c(new_n69_), .d(new_n79_), .O(new_n137_));
  oai21  g91(.a(new_n132_), .b(new_n79_), .c(new_n137_), .O(z16));
  inv1   g92(.a(new_n111_), .O(new_n139_));
  nand4  g93(.a(new_n129_), .b(new_n139_), .c(new_n71_), .d(x19), .O(new_n140_));
  nand2  g94(.a(x27), .b(x16), .O(new_n141_));
  aoi21  g95(.a(new_n140_), .b(new_n63_), .c(new_n141_), .O(z17));
  buf    g96(.a(x27), .O(z08));
endmodule


