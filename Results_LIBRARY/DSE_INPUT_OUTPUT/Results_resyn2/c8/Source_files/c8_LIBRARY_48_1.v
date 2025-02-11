// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:10 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  nand2  g00(.a(x27), .b(x14), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  aoi22  g04(.a(new_n50_), .b(x09), .c(new_n49_), .d(x20), .O(z01));
  aoi22  g05(.a(new_n50_), .b(x10), .c(new_n49_), .d(x21), .O(z02));
  oai22  g06(.a(new_n47_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g07(.a(new_n47_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g08(.a(new_n50_), .b(x13), .c(new_n49_), .d(x24), .O(z05));
  nor2   g09(.a(x27), .b(x25), .O(z06));
  inv1   g10(.a(x26), .O(new_n57_));
  nor2   g11(.a(new_n49_), .b(x14), .O(new_n58_));
  aoi21  g12(.a(new_n49_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  oai21  g13(.a(new_n49_), .b(x15), .c(new_n59_), .O(z07));
  inv1   g14(.a(new_n58_), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  nand2  g16(.a(x18), .b(x00), .O(new_n63_));
  inv1   g17(.a(x18), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x08), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand2  g20(.a(x19), .b(x17), .O(new_n67_));
  nor2   g21(.a(x19), .b(x17), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n61_), .O(z09));
  xor2a  g26(.a(new_n68_), .b(x20), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g28(.a(x09), .O(new_n75_));
  aoi21  g29(.a(new_n64_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g30(.a(new_n64_), .b(x01), .c(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n74_), .c(new_n58_), .O(z10));
  inv1   g32(.a(x20), .O(new_n79_));
  nand2  g33(.a(new_n68_), .b(new_n79_), .O(new_n80_));
  nor2   g34(.a(x21), .b(x20), .O(new_n81_));
  aoi22  g35(.a(new_n81_), .b(new_n68_), .c(new_n80_), .d(x21), .O(new_n82_));
  inv1   g36(.a(x02), .O(new_n83_));
  nand2  g37(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g38(.a(x10), .O(new_n85_));
  aoi21  g39(.a(new_n64_), .b(new_n85_), .c(x16), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(new_n87_));
  oai21  g41(.a(new_n82_), .b(new_n62_), .c(new_n87_), .O(z11));
  inv1   g42(.a(x22), .O(new_n89_));
  aoi21  g43(.a(new_n81_), .b(new_n68_), .c(new_n89_), .O(new_n90_));
  nand3  g44(.a(new_n81_), .b(new_n68_), .c(new_n89_), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g47(.a(x03), .O(new_n94_));
  nand2  g48(.a(x18), .b(new_n94_), .O(new_n95_));
  inv1   g49(.a(x11), .O(new_n96_));
  aoi21  g50(.a(new_n64_), .b(new_n96_), .c(x16), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n95_), .c(new_n58_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n93_), .O(z12));
  nor2   g53(.a(x23), .b(x22), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n81_), .c(new_n68_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  aoi21  g56(.a(new_n91_), .b(x23), .c(new_n102_), .O(new_n103_));
  inv1   g57(.a(x04), .O(new_n104_));
  nand2  g58(.a(x18), .b(new_n104_), .O(new_n105_));
  inv1   g59(.a(x12), .O(new_n106_));
  aoi21  g60(.a(new_n64_), .b(new_n106_), .c(x16), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n105_), .c(new_n58_), .O(new_n108_));
  oai21  g62(.a(new_n103_), .b(new_n62_), .c(new_n108_), .O(z13));
  inv1   g63(.a(x24), .O(new_n110_));
  xor2a  g64(.a(new_n101_), .b(new_n110_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n64_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n64_), .b(x05), .c(new_n114_), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n58_), .O(z14));
  oai21  g70(.a(new_n101_), .b(x24), .c(x25), .O(new_n117_));
  nor2   g71(.a(x25), .b(x24), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n100_), .c(new_n81_), .d(new_n68_), .O(new_n119_));
  and2   g73(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g74(.a(x18), .b(x06), .O(new_n121_));
  nand2  g75(.a(new_n64_), .b(x14), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n121_), .c(new_n62_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n61_), .O(new_n124_));
  aoi21  g78(.a(new_n120_), .b(new_n117_), .c(new_n124_), .O(z15));
  nor2   g79(.a(new_n119_), .b(new_n57_), .O(new_n126_));
  nand2  g80(.a(new_n119_), .b(new_n57_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g82(.a(x07), .O(new_n129_));
  nand2  g83(.a(x18), .b(new_n129_), .O(new_n130_));
  inv1   g84(.a(x15), .O(new_n131_));
  aoi21  g85(.a(new_n64_), .b(new_n131_), .c(x16), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n130_), .c(new_n58_), .O(new_n133_));
  oai21  g87(.a(new_n128_), .b(new_n126_), .c(new_n133_), .O(z16));
  inv1   g88(.a(x17), .O(new_n135_));
  nand3  g89(.a(new_n57_), .b(x19), .c(new_n135_), .O(new_n136_));
  inv1   g90(.a(new_n136_), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n118_), .c(new_n100_), .d(new_n81_), .O(new_n138_));
  nand2  g92(.a(x27), .b(x17), .O(new_n139_));
  nand2  g93(.a(new_n61_), .b(x16), .O(new_n140_));
  aoi21  g94(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(z17));
  buf    g95(.a(x27), .O(z08));
endmodule


