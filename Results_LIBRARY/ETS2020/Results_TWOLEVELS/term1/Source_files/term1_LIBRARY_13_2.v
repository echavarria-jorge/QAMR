// Benchmark "FAU" written by ABC on Tue Jun 23 22:57:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  oai22  g08(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n57_));
  nor2   g09(.a(x24), .b(x19), .O(new_n58_));
  oai22  g10(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n59_));
  nor3   g11(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand3  g12(.a(x29), .b(x28), .c(x27), .O(new_n61_));
  inv1   g13(.a(x30), .O(new_n62_));
  nand4  g14(.a(new_n62_), .b(x29), .c(x28), .d(x27), .O(new_n63_));
  inv1   g15(.a(new_n63_), .O(new_n64_));
  aoi21  g16(.a(new_n61_), .b(x30), .c(new_n64_), .O(new_n65_));
  inv1   g17(.a(x26), .O(new_n66_));
  nand2  g18(.a(x03), .b(x02), .O(new_n67_));
  nand4  g19(.a(new_n67_), .b(new_n66_), .c(x25), .d(x01), .O(new_n68_));
  nor3   g20(.a(new_n68_), .b(new_n65_), .c(new_n60_), .O(z6));
  oai21  g21(.a(x28), .b(x27), .c(x29), .O(new_n71_));
  inv1   g22(.a(x15), .O(new_n72_));
  inv1   g23(.a(x17), .O(new_n73_));
  inv1   g24(.a(x18), .O(new_n74_));
  nand3  g25(.a(x19), .b(new_n74_), .c(x13), .O(new_n75_));
  inv1   g26(.a(x19), .O(new_n76_));
  nand3  g27(.a(new_n76_), .b(x18), .c(x14), .O(new_n77_));
  aoi21  g28(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  nand4  g29(.a(x19), .b(x18), .c(new_n73_), .d(x12), .O(new_n79_));
  inv1   g30(.a(new_n79_), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g32(.a(x16), .O(new_n82_));
  nand3  g33(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n82_), .c(x11), .O(new_n85_));
  aoi21  g36(.a(new_n85_), .b(new_n81_), .c(new_n72_), .O(new_n86_));
  nand3  g37(.a(x16), .b(new_n72_), .c(x10), .O(new_n87_));
  nor2   g38(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  inv1   g39(.a(x31), .O(new_n89_));
  nor2   g40(.a(x32), .b(new_n89_), .O(new_n90_));
  oai21  g41(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nand2  g42(.a(x32), .b(new_n62_), .O(new_n92_));
  oai21  g43(.a(new_n91_), .b(new_n62_), .c(new_n92_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  inv1   g45(.a(new_n71_), .O(new_n95_));
  nand2  g46(.a(x32), .b(x30), .O(new_n96_));
  oai21  g47(.a(new_n91_), .b(x30), .c(new_n96_), .O(new_n97_));
  nand2  g48(.a(x16), .b(x10), .O(new_n98_));
  oai21  g49(.a(new_n98_), .b(new_n83_), .c(new_n72_), .O(new_n99_));
  nand2  g50(.a(x19), .b(x18), .O(new_n100_));
  nand2  g51(.a(x17), .b(x11), .O(new_n101_));
  oai21  g52(.a(new_n101_), .b(new_n100_), .c(new_n82_), .O(new_n102_));
  inv1   g53(.a(x13), .O(new_n103_));
  oai21  g54(.a(new_n76_), .b(new_n103_), .c(new_n74_), .O(new_n104_));
  inv1   g55(.a(x14), .O(new_n105_));
  aoi21  g56(.a(new_n76_), .b(new_n105_), .c(new_n89_), .O(new_n106_));
  nand3  g57(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  inv1   g58(.a(x12), .O(new_n108_));
  oai21  g59(.a(new_n100_), .b(new_n108_), .c(new_n73_), .O(new_n109_));
  nand3  g60(.a(new_n84_), .b(x16), .c(x15), .O(new_n110_));
  nand2  g61(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g62(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  aoi21  g63(.a(new_n112_), .b(new_n99_), .c(z0), .O(new_n113_));
  aoi21  g64(.a(new_n97_), .b(new_n95_), .c(new_n113_), .O(new_n114_));
  nand2  g65(.a(new_n66_), .b(x00), .O(new_n115_));
  aoi21  g66(.a(new_n114_), .b(new_n94_), .c(new_n115_), .O(z8));
  inv1   g67(.a(x33), .O(new_n117_));
  oai21  g68(.a(new_n88_), .b(new_n86_), .c(new_n117_), .O(new_n118_));
  nand2  g69(.a(new_n89_), .b(new_n62_), .O(new_n119_));
  oai22  g70(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n89_), .O(new_n120_));
  nand2  g71(.a(new_n120_), .b(new_n71_), .O(new_n121_));
  nand2  g72(.a(x31), .b(x30), .O(new_n122_));
  nand2  g73(.a(x33), .b(new_n89_), .O(new_n123_));
  oai21  g74(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  oai21  g75(.a(new_n74_), .b(new_n108_), .c(new_n73_), .O(new_n125_));
  nand2  g76(.a(new_n89_), .b(x30), .O(new_n126_));
  nand2  g77(.a(new_n74_), .b(new_n103_), .O(new_n127_));
  nand2  g78(.a(x31), .b(new_n62_), .O(new_n128_));
  nand4  g79(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(new_n129_));
  inv1   g80(.a(new_n129_), .O(new_n130_));
  nor2   g81(.a(new_n74_), .b(new_n73_), .O(new_n131_));
  nand3  g82(.a(new_n131_), .b(x16), .c(x15), .O(new_n132_));
  inv1   g83(.a(new_n132_), .O(new_n133_));
  oai21  g84(.a(x19), .b(new_n105_), .c(new_n133_), .O(new_n134_));
  nand2  g85(.a(new_n132_), .b(new_n76_), .O(new_n135_));
  inv1   g86(.a(new_n131_), .O(new_n136_));
  oai21  g87(.a(new_n136_), .b(new_n98_), .c(new_n72_), .O(new_n137_));
  nand2  g88(.a(new_n131_), .b(x11), .O(new_n138_));
  nand2  g89(.a(new_n138_), .b(new_n82_), .O(new_n139_));
  nand4  g90(.a(new_n139_), .b(new_n137_), .c(new_n135_), .d(new_n134_), .O(new_n140_));
  inv1   g91(.a(new_n140_), .O(new_n141_));
  aoi21  g92(.a(new_n141_), .b(new_n130_), .c(new_n117_), .O(new_n142_));
  aoi21  g93(.a(new_n124_), .b(new_n95_), .c(new_n142_), .O(new_n143_));
  aoi21  g94(.a(new_n143_), .b(new_n121_), .c(new_n115_), .O(z9));
  zero   g95(.O(z2));
  zero   g96(.O(z3));
  zero   g97(.O(z4));
  zero   g98(.O(z5));
  zero   g99(.O(z7));
endmodule


