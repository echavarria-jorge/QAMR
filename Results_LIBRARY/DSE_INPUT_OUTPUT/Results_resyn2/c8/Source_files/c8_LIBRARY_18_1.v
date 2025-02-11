// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:00 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_;
  inv1   g00(.a(x26), .O(new_n47_));
  inv1   g01(.a(x27), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g05(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g06(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g07(.a(z08), .b(x11), .c(new_n48_), .d(x22), .O(z03));
  oai22  g08(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g09(.a(z08), .b(x13), .c(new_n48_), .d(x24), .O(z05));
  inv1   g10(.a(x14), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g12(.a(x25), .O(new_n59_));
  nand2  g13(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  nor2   g14(.a(new_n48_), .b(x26), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(new_n62_));
  nand3  g16(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z06));
  oai21  g17(.a(new_n48_), .b(x15), .c(x26), .O(z07));
  inv1   g18(.a(x08), .O(new_n65_));
  inv1   g19(.a(x16), .O(new_n66_));
  oai21  g20(.a(x18), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  aoi21  g21(.a(x18), .b(x00), .c(new_n67_), .O(new_n68_));
  inv1   g22(.a(x17), .O(new_n69_));
  inv1   g23(.a(x19), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi21  g26(.a(x19), .b(x17), .c(new_n72_), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n68_), .c(new_n62_), .O(z09));
  inv1   g28(.a(x20), .O(new_n75_));
  nor2   g29(.a(x19), .b(x17), .O(new_n76_));
  xor2a  g30(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g31(.a(x01), .O(new_n78_));
  nand2  g32(.a(x18), .b(new_n78_), .O(new_n79_));
  inv1   g33(.a(x09), .O(new_n80_));
  inv1   g34(.a(x18), .O(new_n81_));
  aoi21  g35(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(new_n79_), .c(new_n61_), .O(new_n83_));
  oai21  g37(.a(new_n77_), .b(new_n66_), .c(new_n83_), .O(z10));
  inv1   g38(.a(x21), .O(new_n85_));
  aoi21  g39(.a(new_n76_), .b(new_n75_), .c(new_n85_), .O(new_n86_));
  nor2   g40(.a(x21), .b(x20), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  inv1   g44(.a(x10), .O(new_n91_));
  aoi21  g45(.a(new_n81_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g46(.a(new_n81_), .b(x02), .c(new_n92_), .O(new_n93_));
  aoi21  g47(.a(new_n93_), .b(new_n90_), .c(new_n61_), .O(z11));
  inv1   g48(.a(x22), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n85_), .c(new_n75_), .O(new_n96_));
  nor2   g50(.a(new_n96_), .b(new_n71_), .O(new_n97_));
  aoi21  g51(.a(new_n88_), .b(x22), .c(new_n97_), .O(new_n98_));
  inv1   g52(.a(x03), .O(new_n99_));
  nand2  g53(.a(x18), .b(new_n99_), .O(new_n100_));
  inv1   g54(.a(x11), .O(new_n101_));
  aoi21  g55(.a(new_n81_), .b(new_n101_), .c(x16), .O(new_n102_));
  aoi21  g56(.a(new_n102_), .b(new_n100_), .c(new_n61_), .O(new_n103_));
  oai21  g57(.a(new_n98_), .b(new_n66_), .c(new_n103_), .O(z12));
  nand2  g58(.a(x18), .b(x04), .O(new_n105_));
  nand2  g59(.a(new_n81_), .b(x12), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n105_), .c(new_n66_), .O(new_n107_));
  oai21  g61(.a(new_n96_), .b(new_n71_), .c(x23), .O(new_n108_));
  nor3   g62(.a(x22), .b(x21), .c(x20), .O(new_n109_));
  nor3   g63(.a(x23), .b(x19), .c(x17), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n62_), .O(z13));
  inv1   g68(.a(x23), .O(new_n115_));
  nand3  g69(.a(new_n115_), .b(new_n70_), .c(new_n69_), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n96_), .c(x24), .O(new_n117_));
  inv1   g71(.a(x24), .O(new_n118_));
  nand3  g72(.a(new_n110_), .b(new_n109_), .c(new_n118_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g75(.a(x13), .O(new_n122_));
  aoi21  g76(.a(new_n81_), .b(new_n122_), .c(x16), .O(new_n123_));
  oai21  g77(.a(new_n81_), .b(x05), .c(new_n123_), .O(new_n124_));
  aoi21  g78(.a(new_n124_), .b(new_n121_), .c(new_n61_), .O(z14));
  nor2   g79(.a(new_n116_), .b(new_n96_), .O(new_n126_));
  nor2   g80(.a(x25), .b(x24), .O(new_n127_));
  aoi22  g81(.a(new_n127_), .b(new_n126_), .c(new_n119_), .d(x25), .O(new_n128_));
  inv1   g82(.a(x06), .O(new_n129_));
  nand2  g83(.a(x18), .b(new_n129_), .O(new_n130_));
  aoi21  g84(.a(new_n81_), .b(new_n57_), .c(x16), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(new_n130_), .c(new_n61_), .O(new_n132_));
  oai21  g86(.a(new_n128_), .b(new_n66_), .c(new_n132_), .O(z15));
  nand3  g87(.a(new_n127_), .b(new_n110_), .c(new_n109_), .O(new_n134_));
  nand3  g88(.a(new_n47_), .b(new_n118_), .c(new_n115_), .O(new_n135_));
  nor2   g89(.a(new_n135_), .b(new_n60_), .O(new_n136_));
  aoi22  g90(.a(new_n136_), .b(new_n97_), .c(new_n134_), .d(x26), .O(new_n137_));
  inv1   g91(.a(x07), .O(new_n138_));
  nand2  g92(.a(x18), .b(new_n138_), .O(new_n139_));
  inv1   g93(.a(x15), .O(new_n140_));
  nand2  g94(.a(new_n81_), .b(new_n140_), .O(new_n141_));
  nand4  g95(.a(new_n141_), .b(new_n139_), .c(new_n62_), .d(new_n66_), .O(new_n142_));
  oai21  g96(.a(new_n137_), .b(new_n66_), .c(new_n142_), .O(z16));
  nand2  g97(.a(z08), .b(x17), .O(new_n144_));
  nand4  g98(.a(new_n136_), .b(new_n109_), .c(x19), .d(new_n69_), .O(new_n145_));
  aoi21  g99(.a(new_n145_), .b(new_n144_), .c(new_n66_), .O(z17));
endmodule


