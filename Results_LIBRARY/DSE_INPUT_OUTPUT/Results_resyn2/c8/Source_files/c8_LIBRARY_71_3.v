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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x07), .O(new_n48_));
  nand2  g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  aoi22  g04(.a(new_n50_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g05(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g06(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g07(.a(new_n50_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g08(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g09(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g10(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g11(.a(new_n50_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nand2  g12(.a(x27), .b(x07), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(new_n60_));
  inv1   g14(.a(x18), .O(new_n61_));
  inv1   g15(.a(x08), .O(new_n62_));
  aoi21  g16(.a(new_n61_), .b(new_n62_), .c(x16), .O(new_n63_));
  oai21  g17(.a(new_n61_), .b(x00), .c(new_n63_), .O(new_n64_));
  inv1   g18(.a(x17), .O(new_n65_));
  inv1   g19(.a(x16), .O(new_n66_));
  aoi21  g20(.a(x19), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  oai21  g21(.a(x19), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g24(.a(new_n70_), .b(x20), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n61_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g28(.a(new_n61_), .b(x01), .c(new_n74_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n72_), .c(new_n60_), .O(z10));
  inv1   g30(.a(x20), .O(new_n77_));
  inv1   g31(.a(x21), .O(new_n78_));
  aoi21  g32(.a(new_n70_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nor2   g33(.a(x21), .b(x20), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  inv1   g35(.a(new_n81_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n61_), .b(new_n84_), .c(x16), .O(new_n85_));
  oai21  g39(.a(new_n61_), .b(x02), .c(new_n85_), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(new_n83_), .c(new_n60_), .O(z11));
  inv1   g41(.a(x22), .O(new_n88_));
  aoi21  g42(.a(new_n80_), .b(new_n70_), .c(new_n88_), .O(new_n89_));
  nand3  g43(.a(new_n80_), .b(new_n70_), .c(new_n88_), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  inv1   g46(.a(x11), .O(new_n93_));
  aoi21  g47(.a(new_n61_), .b(new_n93_), .c(x16), .O(new_n94_));
  oai21  g48(.a(new_n61_), .b(x03), .c(new_n94_), .O(new_n95_));
  aoi21  g49(.a(new_n95_), .b(new_n92_), .c(new_n60_), .O(z12));
  nand2  g50(.a(new_n90_), .b(x23), .O(new_n97_));
  inv1   g51(.a(x23), .O(new_n98_));
  nand4  g52(.a(new_n80_), .b(new_n70_), .c(new_n98_), .d(new_n88_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  aoi21  g56(.a(new_n61_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n61_), .b(x04), .c(new_n103_), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n101_), .c(new_n60_), .O(z13));
  nor2   g59(.a(x24), .b(x23), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n80_), .c(new_n70_), .d(new_n88_), .O(new_n107_));
  inv1   g61(.a(new_n107_), .O(new_n108_));
  aoi21  g62(.a(new_n99_), .b(x24), .c(new_n108_), .O(new_n109_));
  inv1   g63(.a(x05), .O(new_n110_));
  nand2  g64(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n61_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n111_), .c(new_n60_), .O(new_n114_));
  oai21  g68(.a(new_n109_), .b(new_n66_), .c(new_n114_), .O(z14));
  inv1   g69(.a(x25), .O(new_n116_));
  xor2a  g70(.a(new_n107_), .b(new_n116_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g72(.a(x14), .O(new_n119_));
  aoi21  g73(.a(new_n61_), .b(new_n119_), .c(x16), .O(new_n120_));
  oai21  g74(.a(new_n61_), .b(x06), .c(new_n120_), .O(new_n121_));
  aoi21  g75(.a(new_n121_), .b(new_n118_), .c(new_n60_), .O(z15));
  inv1   g76(.a(x26), .O(new_n123_));
  nand3  g77(.a(new_n108_), .b(new_n123_), .c(new_n116_), .O(new_n124_));
  nand3  g78(.a(new_n106_), .b(new_n91_), .c(new_n116_), .O(new_n125_));
  aoi21  g79(.a(new_n125_), .b(x26), .c(new_n66_), .O(new_n126_));
  aoi21  g80(.a(new_n61_), .b(x15), .c(x16), .O(new_n127_));
  oai21  g81(.a(new_n61_), .b(new_n48_), .c(new_n127_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  aoi21  g83(.a(new_n126_), .b(new_n124_), .c(new_n129_), .O(z16));
  nand3  g84(.a(new_n123_), .b(new_n116_), .c(new_n88_), .O(new_n131_));
  nand4  g85(.a(new_n106_), .b(new_n80_), .c(x19), .d(new_n65_), .O(new_n132_));
  oai22  g86(.a(new_n132_), .b(new_n131_), .c(new_n47_), .d(new_n65_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n59_), .O(z17));
  buf    g89(.a(x27), .O(z08));
endmodule


