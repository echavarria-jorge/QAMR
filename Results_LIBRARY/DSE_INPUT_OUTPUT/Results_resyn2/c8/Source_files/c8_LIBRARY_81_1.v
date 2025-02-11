// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:22 2020

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
  wire new_n47_, new_n48_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(x27), .b(x14), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  aoi22  g03(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g04(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  aoi22  g05(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g06(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g07(.a(new_n48_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g08(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi21  g09(.a(new_n47_), .b(x25), .c(z08), .O(z06));
  inv1   g10(.a(x26), .O(new_n57_));
  nor2   g11(.a(new_n47_), .b(x14), .O(new_n58_));
  aoi21  g12(.a(new_n47_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  oai21  g13(.a(new_n47_), .b(x15), .c(new_n59_), .O(z07));
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
  nand2  g35(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  aoi21  g37(.a(new_n80_), .b(x21), .c(new_n83_), .O(new_n84_));
  inv1   g38(.a(x02), .O(new_n85_));
  nand2  g39(.a(x18), .b(new_n85_), .O(new_n86_));
  inv1   g40(.a(x10), .O(new_n87_));
  aoi21  g41(.a(new_n64_), .b(new_n87_), .c(x16), .O(new_n88_));
  aoi21  g42(.a(new_n88_), .b(new_n86_), .c(new_n58_), .O(new_n89_));
  oai21  g43(.a(new_n84_), .b(new_n62_), .c(new_n89_), .O(z11));
  inv1   g44(.a(x22), .O(new_n91_));
  aoi21  g45(.a(new_n81_), .b(new_n68_), .c(new_n91_), .O(new_n92_));
  nand3  g46(.a(new_n81_), .b(new_n68_), .c(new_n91_), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g49(.a(x11), .O(new_n96_));
  aoi21  g50(.a(new_n64_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g51(.a(new_n64_), .b(x03), .c(new_n97_), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(new_n95_), .c(new_n58_), .O(z12));
  nand2  g53(.a(new_n93_), .b(x23), .O(new_n100_));
  nor2   g54(.a(x23), .b(x22), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n81_), .c(new_n68_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g58(.a(x12), .O(new_n105_));
  aoi21  g59(.a(new_n64_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n64_), .b(x04), .c(new_n106_), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n104_), .c(new_n58_), .O(z13));
  nand2  g62(.a(new_n102_), .b(x24), .O(new_n109_));
  nor2   g63(.a(x24), .b(x23), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n81_), .c(new_n68_), .d(new_n91_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  aoi21  g68(.a(new_n64_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n64_), .b(x05), .c(new_n115_), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n113_), .c(new_n58_), .O(z14));
  nand2  g71(.a(new_n111_), .b(x25), .O(new_n118_));
  nor2   g72(.a(x25), .b(x24), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n101_), .c(new_n81_), .d(new_n68_), .O(new_n120_));
  and2   g74(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g75(.a(x18), .b(x06), .O(new_n122_));
  nand2  g76(.a(new_n64_), .b(x14), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n122_), .c(new_n62_), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n61_), .O(new_n125_));
  aoi21  g79(.a(new_n121_), .b(new_n118_), .c(new_n125_), .O(z15));
  nand2  g80(.a(new_n119_), .b(new_n101_), .O(new_n127_));
  inv1   g81(.a(new_n127_), .O(new_n128_));
  nand3  g82(.a(new_n128_), .b(new_n83_), .c(x26), .O(new_n129_));
  aoi21  g83(.a(new_n120_), .b(new_n57_), .c(new_n62_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g85(.a(x15), .O(new_n132_));
  aoi21  g86(.a(new_n64_), .b(new_n132_), .c(x16), .O(new_n133_));
  oai21  g87(.a(new_n64_), .b(x07), .c(new_n133_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n131_), .c(new_n58_), .O(z16));
  nand2  g89(.a(x27), .b(x17), .O(new_n136_));
  inv1   g90(.a(x19), .O(new_n137_));
  nor2   g91(.a(new_n137_), .b(x17), .O(new_n138_));
  nand4  g92(.a(new_n138_), .b(new_n128_), .c(new_n81_), .d(new_n57_), .O(new_n139_));
  nand2  g93(.a(new_n61_), .b(x16), .O(new_n140_));
  aoi21  g94(.a(new_n139_), .b(new_n136_), .c(new_n140_), .O(z17));
endmodule


