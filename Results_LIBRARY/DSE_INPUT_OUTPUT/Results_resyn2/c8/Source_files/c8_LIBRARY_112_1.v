// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:33 2020

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
  wire new_n47_, new_n51_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  nand2  g00(.a(x27), .b(x26), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g02(.a(new_n47_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g03(.a(new_n47_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g04(.a(x27), .O(new_n51_));
  inv1   g05(.a(new_n47_), .O(z08));
  aoi22  g06(.a(z08), .b(x11), .c(new_n51_), .d(x22), .O(z03));
  oai22  g07(.a(new_n47_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g08(.a(z08), .b(x13), .c(new_n51_), .d(x24), .O(z05));
  oai22  g09(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g10(.a(x26), .O(new_n57_));
  nand2  g11(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x15), .c(new_n58_), .O(z07));
  nor2   g13(.a(new_n51_), .b(x26), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(new_n61_));
  inv1   g15(.a(x08), .O(new_n62_));
  inv1   g16(.a(x16), .O(new_n63_));
  oai21  g17(.a(x18), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  aoi21  g18(.a(x18), .b(x00), .c(new_n64_), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(x16), .O(new_n68_));
  aoi21  g22(.a(x19), .b(x17), .c(new_n68_), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n65_), .c(new_n61_), .O(z09));
  inv1   g24(.a(x20), .O(new_n71_));
  nor2   g25(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g28(.a(x18), .O(new_n75_));
  inv1   g29(.a(x09), .O(new_n76_));
  aoi21  g30(.a(new_n75_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g31(.a(new_n75_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n74_), .c(new_n60_), .O(z10));
  inv1   g33(.a(x21), .O(new_n80_));
  xor2a  g34(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  inv1   g35(.a(x02), .O(new_n82_));
  nand2  g36(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n75_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n83_), .c(new_n60_), .O(new_n86_));
  oai21  g40(.a(new_n81_), .b(new_n63_), .c(new_n86_), .O(z11));
  inv1   g41(.a(x22), .O(new_n88_));
  aoi21  g42(.a(new_n73_), .b(new_n80_), .c(new_n88_), .O(new_n89_));
  nor2   g43(.a(x21), .b(x20), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g45(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  aoi21  g48(.a(new_n75_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n75_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n93_), .c(new_n60_), .O(z12));
  inv1   g51(.a(x23), .O(new_n98_));
  xor2a  g52(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  inv1   g53(.a(x04), .O(new_n100_));
  nand2  g54(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g55(.a(x12), .O(new_n102_));
  aoi21  g56(.a(new_n75_), .b(new_n102_), .c(x16), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n101_), .c(new_n60_), .O(new_n104_));
  oai21  g58(.a(new_n99_), .b(new_n63_), .c(new_n104_), .O(z13));
  nand4  g59(.a(new_n90_), .b(new_n66_), .c(new_n98_), .d(new_n88_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x23), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n90_), .c(new_n66_), .d(new_n88_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g65(.a(x05), .O(new_n112_));
  nand2  g66(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  aoi21  g68(.a(new_n75_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n113_), .c(new_n60_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n111_), .O(z14));
  nand2  g71(.a(new_n109_), .b(x25), .O(new_n118_));
  nor3   g72(.a(x25), .b(x24), .c(x23), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n73_), .c(new_n88_), .d(new_n80_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g76(.a(x14), .O(new_n123_));
  aoi21  g77(.a(new_n75_), .b(new_n123_), .c(x16), .O(new_n124_));
  oai21  g78(.a(new_n75_), .b(x06), .c(new_n124_), .O(new_n125_));
  aoi21  g79(.a(new_n125_), .b(new_n122_), .c(new_n60_), .O(z15));
  inv1   g80(.a(x25), .O(new_n127_));
  nand2  g81(.a(new_n108_), .b(new_n127_), .O(new_n128_));
  nor2   g82(.a(new_n128_), .b(new_n58_), .O(new_n129_));
  aoi22  g83(.a(new_n129_), .b(new_n92_), .c(new_n120_), .d(x26), .O(new_n130_));
  inv1   g84(.a(x07), .O(new_n131_));
  nand2  g85(.a(x18), .b(new_n131_), .O(new_n132_));
  inv1   g86(.a(x15), .O(new_n133_));
  nand2  g87(.a(new_n75_), .b(new_n133_), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n132_), .c(new_n61_), .d(new_n63_), .O(new_n135_));
  oai21  g89(.a(new_n130_), .b(new_n63_), .c(new_n135_), .O(z16));
  nand2  g90(.a(z08), .b(x17), .O(new_n137_));
  inv1   g91(.a(x19), .O(new_n138_));
  nor3   g92(.a(new_n91_), .b(new_n138_), .c(x17), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n129_), .O(new_n140_));
  aoi21  g94(.a(new_n140_), .b(new_n137_), .c(new_n63_), .O(z17));
endmodule


