// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:49 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x15), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g03(.a(new_n48_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g04(.a(new_n48_), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n51_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g07(.a(new_n51_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g08(.a(new_n51_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g09(.a(new_n51_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai21  g10(.a(x27), .b(x26), .c(new_n51_), .O(z07));
  nand2  g11(.a(x27), .b(x15), .O(new_n58_));
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
  xor2a  g23(.a(new_n65_), .b(x20), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g25(.a(x09), .O(new_n72_));
  aoi21  g26(.a(new_n61_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g27(.a(new_n61_), .b(x01), .c(new_n73_), .O(new_n74_));
  nand3  g28(.a(new_n74_), .b(new_n71_), .c(new_n58_), .O(z10));
  inv1   g29(.a(x20), .O(new_n76_));
  nand2  g30(.a(new_n65_), .b(new_n76_), .O(new_n77_));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n65_), .c(new_n77_), .d(x21), .O(new_n79_));
  inv1   g33(.a(new_n58_), .O(new_n80_));
  inv1   g34(.a(x02), .O(new_n81_));
  nand2  g35(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n61_), .b(new_n83_), .c(x16), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  oai21  g39(.a(new_n79_), .b(new_n59_), .c(new_n85_), .O(z11));
  inv1   g40(.a(x22), .O(new_n87_));
  aoi21  g41(.a(new_n78_), .b(new_n65_), .c(new_n87_), .O(new_n88_));
  nand3  g42(.a(new_n78_), .b(new_n65_), .c(new_n87_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g45(.a(x11), .O(new_n92_));
  aoi21  g46(.a(new_n61_), .b(new_n92_), .c(x16), .O(new_n93_));
  oai21  g47(.a(new_n61_), .b(x03), .c(new_n93_), .O(new_n94_));
  aoi21  g48(.a(new_n94_), .b(new_n91_), .c(new_n80_), .O(z12));
  nand2  g49(.a(new_n89_), .b(x23), .O(new_n96_));
  nor2   g50(.a(x23), .b(x22), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n78_), .c(new_n65_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g54(.a(x12), .O(new_n101_));
  aoi21  g55(.a(new_n61_), .b(new_n101_), .c(x16), .O(new_n102_));
  oai21  g56(.a(new_n61_), .b(x04), .c(new_n102_), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n100_), .c(new_n80_), .O(z13));
  xor2a  g58(.a(new_n98_), .b(x24), .O(new_n105_));
  inv1   g59(.a(x05), .O(new_n106_));
  nand2  g60(.a(x18), .b(new_n106_), .O(new_n107_));
  inv1   g61(.a(x13), .O(new_n108_));
  aoi21  g62(.a(new_n61_), .b(new_n108_), .c(x16), .O(new_n109_));
  aoi21  g63(.a(new_n109_), .b(new_n107_), .c(new_n80_), .O(new_n110_));
  oai21  g64(.a(new_n105_), .b(new_n59_), .c(new_n110_), .O(z14));
  inv1   g65(.a(x24), .O(new_n112_));
  nand4  g66(.a(new_n97_), .b(new_n78_), .c(new_n65_), .d(new_n112_), .O(new_n113_));
  nand2  g67(.a(new_n78_), .b(new_n65_), .O(new_n114_));
  nor2   g68(.a(x25), .b(x24), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n97_), .O(new_n116_));
  nor2   g70(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g71(.a(new_n113_), .b(x25), .c(new_n117_), .O(new_n118_));
  inv1   g72(.a(x06), .O(new_n119_));
  nand2  g73(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g74(.a(x14), .O(new_n121_));
  aoi21  g75(.a(new_n61_), .b(new_n121_), .c(x16), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(new_n120_), .c(new_n80_), .O(new_n123_));
  oai21  g77(.a(new_n118_), .b(new_n59_), .c(new_n123_), .O(z15));
  inv1   g78(.a(x26), .O(new_n125_));
  nor3   g79(.a(new_n116_), .b(new_n114_), .c(new_n125_), .O(new_n126_));
  oai21  g80(.a(new_n117_), .b(x26), .c(x16), .O(new_n127_));
  oai21  g81(.a(x18), .b(x16), .c(new_n47_), .O(new_n128_));
  nand3  g82(.a(x18), .b(new_n59_), .c(x07), .O(new_n129_));
  inv1   g83(.a(new_n129_), .O(new_n130_));
  aoi21  g84(.a(new_n128_), .b(x15), .c(new_n130_), .O(new_n131_));
  oai21  g85(.a(new_n127_), .b(new_n126_), .c(new_n131_), .O(z16));
  inv1   g86(.a(new_n116_), .O(new_n133_));
  inv1   g87(.a(x19), .O(new_n134_));
  nor2   g88(.a(new_n134_), .b(x17), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n133_), .c(new_n78_), .d(new_n125_), .O(new_n136_));
  nand2  g90(.a(x27), .b(x17), .O(new_n137_));
  nand2  g91(.a(new_n58_), .b(x16), .O(new_n138_));
  aoi21  g92(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(z17));
  buf    g93(.a(x27), .O(z08));
endmodule


