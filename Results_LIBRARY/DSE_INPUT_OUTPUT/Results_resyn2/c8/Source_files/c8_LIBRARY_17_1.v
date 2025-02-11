// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:59 2020

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
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(x27), .b(x15), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  aoi22  g03(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g04(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n48_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g08(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g09(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi21  g10(.a(new_n47_), .b(x26), .c(z08), .O(z07));
  nor2   g11(.a(new_n47_), .b(x15), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  inv1   g13(.a(x08), .O(new_n60_));
  aoi21  g14(.a(new_n59_), .b(new_n60_), .c(x16), .O(new_n61_));
  oai21  g15(.a(new_n59_), .b(x00), .c(new_n61_), .O(new_n62_));
  inv1   g16(.a(x17), .O(new_n63_));
  inv1   g17(.a(x16), .O(new_n64_));
  aoi21  g18(.a(x19), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  oai21  g19(.a(x19), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n62_), .c(new_n58_), .O(z09));
  nor2   g21(.a(x19), .b(x17), .O(new_n68_));
  xor2a  g22(.a(new_n68_), .b(x20), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g24(.a(x09), .O(new_n71_));
  aoi21  g25(.a(new_n59_), .b(new_n71_), .c(x16), .O(new_n72_));
  oai21  g26(.a(new_n59_), .b(x01), .c(new_n72_), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(new_n70_), .c(new_n58_), .O(z10));
  inv1   g28(.a(x20), .O(new_n75_));
  inv1   g29(.a(x21), .O(new_n76_));
  aoi21  g30(.a(new_n68_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  inv1   g31(.a(x19), .O(new_n78_));
  nand4  g32(.a(new_n76_), .b(new_n75_), .c(new_n78_), .d(new_n63_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  inv1   g35(.a(x10), .O(new_n82_));
  aoi21  g36(.a(new_n59_), .b(new_n82_), .c(x16), .O(new_n83_));
  oai21  g37(.a(new_n59_), .b(x02), .c(new_n83_), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n81_), .c(new_n58_), .O(z11));
  xor2a  g39(.a(new_n79_), .b(x22), .O(new_n86_));
  inv1   g40(.a(x03), .O(new_n87_));
  nand2  g41(.a(x18), .b(new_n87_), .O(new_n88_));
  inv1   g42(.a(x11), .O(new_n89_));
  aoi21  g43(.a(new_n59_), .b(new_n89_), .c(x16), .O(new_n90_));
  aoi21  g44(.a(new_n90_), .b(new_n88_), .c(new_n58_), .O(new_n91_));
  oai21  g45(.a(new_n86_), .b(new_n64_), .c(new_n91_), .O(z12));
  inv1   g46(.a(x22), .O(new_n93_));
  nor2   g47(.a(x21), .b(x20), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n68_), .c(new_n93_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x23), .O(new_n96_));
  nor2   g50(.a(x23), .b(x22), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n94_), .c(new_n68_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g54(.a(x04), .O(new_n101_));
  nand2  g55(.a(x18), .b(new_n101_), .O(new_n102_));
  inv1   g56(.a(x12), .O(new_n103_));
  aoi21  g57(.a(new_n59_), .b(new_n103_), .c(x16), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n102_), .c(new_n58_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n100_), .O(z13));
  nand2  g60(.a(new_n98_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x21), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n97_), .c(new_n68_), .d(new_n75_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g65(.a(x05), .O(new_n112_));
  nand2  g66(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  aoi21  g68(.a(new_n59_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n113_), .c(new_n58_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n111_), .O(z14));
  inv1   g71(.a(x23), .O(new_n118_));
  inv1   g72(.a(x24), .O(new_n119_));
  inv1   g73(.a(x25), .O(new_n120_));
  nand4  g74(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n93_), .O(new_n121_));
  inv1   g75(.a(new_n121_), .O(new_n122_));
  aoi22  g76(.a(new_n122_), .b(new_n80_), .c(new_n109_), .d(x25), .O(new_n123_));
  inv1   g77(.a(x06), .O(new_n124_));
  nand2  g78(.a(x18), .b(new_n124_), .O(new_n125_));
  inv1   g79(.a(x14), .O(new_n126_));
  aoi21  g80(.a(new_n59_), .b(new_n126_), .c(x16), .O(new_n127_));
  aoi21  g81(.a(new_n127_), .b(new_n125_), .c(new_n58_), .O(new_n128_));
  oai21  g82(.a(new_n123_), .b(new_n64_), .c(new_n128_), .O(z15));
  inv1   g83(.a(x26), .O(new_n130_));
  nand3  g84(.a(new_n122_), .b(new_n80_), .c(new_n130_), .O(new_n131_));
  nor2   g85(.a(x25), .b(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n97_), .c(new_n94_), .d(new_n68_), .O(new_n133_));
  aoi21  g87(.a(new_n133_), .b(x26), .c(new_n64_), .O(new_n134_));
  inv1   g88(.a(new_n58_), .O(new_n135_));
  nand2  g89(.a(x18), .b(x07), .O(new_n136_));
  nand2  g90(.a(new_n59_), .b(x15), .O(new_n137_));
  nand3  g91(.a(new_n137_), .b(new_n136_), .c(new_n64_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  aoi21  g93(.a(new_n134_), .b(new_n131_), .c(new_n139_), .O(z16));
  nand2  g94(.a(x27), .b(x17), .O(new_n141_));
  nand4  g95(.a(new_n94_), .b(new_n130_), .c(x19), .d(new_n63_), .O(new_n142_));
  oai21  g96(.a(new_n142_), .b(new_n121_), .c(new_n141_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n135_), .O(z17));
endmodule


