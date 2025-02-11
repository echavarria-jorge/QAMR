// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:53 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x06), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  oai22  g05(.a(new_n49_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g07(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g09(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g11(.a(x06), .O(new_n58_));
  nor2   g12(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  oai21  g16(.a(x18), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(x16), .O(new_n67_));
  aoi21  g21(.a(x19), .b(x17), .c(new_n67_), .O(new_n68_));
  oai21  g22(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand2  g25(.a(new_n65_), .b(new_n70_), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g28(.a(x18), .O(new_n75_));
  inv1   g29(.a(x09), .O(new_n76_));
  aoi21  g30(.a(new_n75_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g31(.a(new_n75_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n74_), .c(new_n59_), .O(z10));
  nor2   g33(.a(x21), .b(x20), .O(new_n80_));
  aoi22  g34(.a(new_n80_), .b(new_n65_), .c(new_n72_), .d(x21), .O(new_n81_));
  inv1   g35(.a(x02), .O(new_n82_));
  nand2  g36(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n75_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(new_n86_));
  oai21  g40(.a(new_n81_), .b(new_n62_), .c(new_n86_), .O(z11));
  nand2  g41(.a(x18), .b(x03), .O(new_n88_));
  nand2  g42(.a(new_n75_), .b(x11), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n62_), .O(new_n90_));
  inv1   g44(.a(x22), .O(new_n91_));
  nand3  g45(.a(new_n80_), .b(new_n65_), .c(new_n91_), .O(new_n92_));
  nand2  g46(.a(new_n80_), .b(new_n65_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(x22), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n60_), .O(z12));
  nand2  g51(.a(new_n92_), .b(x23), .O(new_n98_));
  inv1   g52(.a(x23), .O(new_n99_));
  nand4  g53(.a(new_n80_), .b(new_n65_), .c(new_n99_), .d(new_n91_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g56(.a(x12), .O(new_n103_));
  aoi21  g57(.a(new_n75_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g58(.a(new_n75_), .b(x04), .c(new_n104_), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n102_), .c(new_n59_), .O(z13));
  nand2  g60(.a(new_n100_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x23), .O(new_n108_));
  nor2   g62(.a(x22), .b(x21), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n108_), .c(new_n65_), .d(new_n70_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n75_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n75_), .b(x05), .c(new_n114_), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n59_), .O(z14));
  nand2  g70(.a(new_n110_), .b(x25), .O(new_n117_));
  nor2   g71(.a(x25), .b(x22), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n108_), .c(new_n80_), .d(new_n65_), .O(new_n119_));
  and2   g73(.a(new_n119_), .b(x16), .O(new_n120_));
  aoi21  g74(.a(new_n75_), .b(x14), .c(x16), .O(new_n121_));
  oai21  g75(.a(new_n75_), .b(new_n58_), .c(new_n121_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n60_), .O(new_n123_));
  aoi21  g77(.a(new_n120_), .b(new_n117_), .c(new_n123_), .O(z15));
  nor2   g78(.a(new_n119_), .b(x26), .O(new_n125_));
  nand2  g79(.a(new_n119_), .b(x26), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g81(.a(x18), .b(x07), .O(new_n128_));
  nand2  g82(.a(new_n75_), .b(x15), .O(new_n129_));
  nand3  g83(.a(new_n129_), .b(new_n128_), .c(new_n62_), .O(new_n130_));
  oai21  g84(.a(new_n127_), .b(new_n125_), .c(new_n130_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n60_), .O(z16));
  inv1   g86(.a(x17), .O(new_n133_));
  nand2  g87(.a(new_n118_), .b(new_n108_), .O(new_n134_));
  inv1   g88(.a(x26), .O(new_n135_));
  nand4  g89(.a(new_n80_), .b(new_n135_), .c(x19), .d(new_n133_), .O(new_n136_));
  oai22  g90(.a(new_n136_), .b(new_n134_), .c(new_n47_), .d(new_n133_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n60_), .O(z17));
  buf    g93(.a(x27), .O(z08));
endmodule


