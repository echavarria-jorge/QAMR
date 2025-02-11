// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:59 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x14), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g06(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g07(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  oai22  g08(.a(new_n49_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi21  g09(.a(new_n47_), .b(x25), .c(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  nand2  g11(.a(new_n47_), .b(x14), .O(new_n58_));
  inv1   g12(.a(x16), .O(new_n59_));
  nand2  g13(.a(x18), .b(x00), .O(new_n60_));
  inv1   g14(.a(x18), .O(new_n61_));
  nand2  g15(.a(new_n61_), .b(x08), .O(new_n62_));
  nand3  g16(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  nand2  g17(.a(x19), .b(x17), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n58_), .O(z09));
  inv1   g23(.a(new_n58_), .O(new_n70_));
  xor2a  g24(.a(new_n65_), .b(x20), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n61_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g28(.a(new_n61_), .b(x01), .c(new_n74_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(z10));
  inv1   g30(.a(x20), .O(new_n77_));
  inv1   g31(.a(x21), .O(new_n78_));
  aoi21  g32(.a(new_n65_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nor2   g33(.a(x21), .b(x20), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  inv1   g35(.a(new_n81_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n61_), .b(new_n84_), .c(x16), .O(new_n85_));
  oai21  g39(.a(new_n61_), .b(x02), .c(new_n85_), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(new_n83_), .c(new_n70_), .O(z11));
  xor2a  g41(.a(new_n81_), .b(x22), .O(new_n88_));
  inv1   g42(.a(x03), .O(new_n89_));
  nand2  g43(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g44(.a(x11), .O(new_n91_));
  aoi21  g45(.a(new_n61_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g46(.a(new_n92_), .b(new_n90_), .c(new_n70_), .O(new_n93_));
  oai21  g47(.a(new_n88_), .b(new_n59_), .c(new_n93_), .O(z12));
  inv1   g48(.a(x22), .O(new_n95_));
  nand3  g49(.a(new_n80_), .b(new_n65_), .c(new_n95_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(x23), .O(new_n97_));
  nor2   g51(.a(x23), .b(x22), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n80_), .c(new_n65_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g55(.a(x04), .O(new_n102_));
  nand2  g56(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n61_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n103_), .c(new_n70_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n101_), .O(z13));
  xor2a  g61(.a(new_n99_), .b(x24), .O(new_n108_));
  inv1   g62(.a(x05), .O(new_n109_));
  nand2  g63(.a(x18), .b(new_n109_), .O(new_n110_));
  inv1   g64(.a(x13), .O(new_n111_));
  aoi21  g65(.a(new_n61_), .b(new_n111_), .c(x16), .O(new_n112_));
  aoi21  g66(.a(new_n112_), .b(new_n110_), .c(new_n70_), .O(new_n113_));
  oai21  g67(.a(new_n108_), .b(new_n59_), .c(new_n113_), .O(z14));
  oai21  g68(.a(new_n99_), .b(x24), .c(x25), .O(new_n115_));
  nor2   g69(.a(x25), .b(x24), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n98_), .c(new_n80_), .d(new_n65_), .O(new_n117_));
  and2   g71(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g72(.a(x18), .b(x06), .O(new_n119_));
  nand2  g73(.a(new_n61_), .b(x14), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n119_), .c(new_n59_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  aoi21  g76(.a(new_n118_), .b(new_n115_), .c(new_n122_), .O(z15));
  inv1   g77(.a(x26), .O(new_n124_));
  nor2   g78(.a(new_n117_), .b(new_n124_), .O(new_n125_));
  nand2  g79(.a(new_n117_), .b(new_n124_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g81(.a(x07), .O(new_n128_));
  nand2  g82(.a(x18), .b(new_n128_), .O(new_n129_));
  inv1   g83(.a(x15), .O(new_n130_));
  aoi21  g84(.a(new_n61_), .b(new_n130_), .c(x16), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(new_n129_), .c(new_n70_), .O(new_n132_));
  oai21  g86(.a(new_n127_), .b(new_n125_), .c(new_n132_), .O(z16));
  nand2  g87(.a(new_n116_), .b(new_n98_), .O(new_n134_));
  nand2  g88(.a(x27), .b(x17), .O(new_n135_));
  inv1   g89(.a(x17), .O(new_n136_));
  nand4  g90(.a(new_n80_), .b(new_n124_), .c(x19), .d(new_n136_), .O(new_n137_));
  oai21  g91(.a(new_n137_), .b(new_n134_), .c(new_n135_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n58_), .O(z17));
  buf    g94(.a(x27), .O(z08));
endmodule


