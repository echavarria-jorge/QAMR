// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:03 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x14), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(z08));
  oai22  g04(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g05(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g06(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g07(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g08(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g09(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  nand2  g10(.a(x27), .b(new_n48_), .O(new_n57_));
  oai21  g11(.a(z08), .b(x25), .c(new_n57_), .O(z06));
  aoi22  g12(.a(new_n49_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x19), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g22(.a(x27), .b(x14), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(new_n70_));
  nand3  g24(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z09));
  inv1   g25(.a(x20), .O(new_n72_));
  nor2   g26(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nor3   g27(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g29(.a(x01), .O(new_n76_));
  nand2  g30(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x09), .O(new_n78_));
  aoi21  g32(.a(new_n60_), .b(new_n78_), .c(x16), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n77_), .c(new_n69_), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n75_), .O(z10));
  inv1   g35(.a(x21), .O(new_n82_));
  nor2   g36(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nand3  g37(.a(new_n67_), .b(new_n82_), .c(new_n72_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g40(.a(x10), .O(new_n87_));
  aoi21  g41(.a(new_n60_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g42(.a(new_n60_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g43(.a(new_n89_), .b(new_n86_), .c(new_n69_), .O(z11));
  nand2  g44(.a(new_n84_), .b(x22), .O(new_n91_));
  nor2   g45(.a(x22), .b(x21), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n67_), .c(new_n72_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g49(.a(x11), .O(new_n96_));
  aoi21  g50(.a(new_n60_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g51(.a(new_n60_), .b(x03), .c(new_n97_), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(new_n95_), .c(new_n69_), .O(z12));
  nand2  g53(.a(new_n93_), .b(x23), .O(new_n100_));
  nor2   g54(.a(x23), .b(x22), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n74_), .c(new_n82_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g58(.a(x12), .O(new_n105_));
  aoi21  g59(.a(new_n60_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n60_), .b(x04), .c(new_n106_), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n104_), .c(new_n69_), .O(z13));
  inv1   g62(.a(x16), .O(new_n109_));
  nor3   g63(.a(x24), .b(x23), .c(x22), .O(new_n110_));
  aoi22  g64(.a(new_n110_), .b(new_n85_), .c(new_n102_), .d(x24), .O(new_n111_));
  inv1   g65(.a(x05), .O(new_n112_));
  nand2  g66(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  aoi21  g68(.a(new_n60_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n113_), .c(new_n69_), .O(new_n116_));
  oai21  g70(.a(new_n111_), .b(new_n109_), .c(new_n116_), .O(z14));
  inv1   g71(.a(new_n110_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n84_), .c(x25), .O(new_n119_));
  nand2  g73(.a(new_n67_), .b(new_n72_), .O(new_n120_));
  nor2   g74(.a(x25), .b(x21), .O(new_n121_));
  inv1   g75(.a(new_n121_), .O(new_n122_));
  nor2   g76(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g77(.a(new_n123_), .b(new_n110_), .c(new_n109_), .O(new_n124_));
  nand2  g78(.a(x18), .b(x06), .O(new_n125_));
  nand2  g79(.a(new_n60_), .b(x14), .O(new_n126_));
  nand3  g80(.a(new_n126_), .b(new_n125_), .c(new_n109_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n70_), .O(new_n128_));
  aoi21  g82(.a(new_n124_), .b(new_n119_), .c(new_n128_), .O(z15));
  nand3  g83(.a(new_n123_), .b(new_n110_), .c(x26), .O(new_n130_));
  inv1   g84(.a(x26), .O(new_n131_));
  nand2  g85(.a(new_n121_), .b(new_n74_), .O(new_n132_));
  oai21  g86(.a(new_n132_), .b(new_n118_), .c(new_n131_), .O(new_n133_));
  nand3  g87(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  inv1   g88(.a(x07), .O(new_n135_));
  nand2  g89(.a(x18), .b(new_n135_), .O(new_n136_));
  inv1   g90(.a(x15), .O(new_n137_));
  aoi21  g91(.a(new_n60_), .b(new_n137_), .c(x16), .O(new_n138_));
  aoi21  g92(.a(new_n138_), .b(new_n136_), .c(new_n69_), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n134_), .O(z16));
  nor2   g94(.a(x20), .b(new_n65_), .O(new_n141_));
  nand4  g95(.a(new_n141_), .b(new_n121_), .c(new_n110_), .d(new_n131_), .O(new_n142_));
  oai21  g96(.a(x17), .b(new_n48_), .c(new_n47_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  aoi21  g98(.a(new_n142_), .b(new_n64_), .c(new_n144_), .O(z17));
endmodule


