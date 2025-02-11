// Benchmark "FAU" written by ABC on Thu Jul  9 20:47:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x32), .O(z0));
  xnor2a g01(.a(x07), .b(x04), .O(new_n47_));
  inv1   g02(.a(x03), .O(new_n48_));
  nand3  g03(.a(x05), .b(new_n48_), .c(x02), .O(new_n49_));
  nor2   g04(.a(new_n48_), .b(x02), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x06), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  nor2   g07(.a(x03), .b(x02), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  and2   g09(.a(x03), .b(x02), .O(new_n55_));
  oai21  g10(.a(new_n53_), .b(new_n55_), .c(x01), .O(new_n56_));
  xnor2a g11(.a(x06), .b(x05), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n54_), .c(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(new_n59_));
  xor2a  g14(.a(x07), .b(x04), .O(new_n60_));
  inv1   g15(.a(x01), .O(new_n61_));
  nand3  g16(.a(new_n53_), .b(x06), .c(x05), .O(new_n62_));
  oai21  g17(.a(x06), .b(x05), .c(new_n62_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(x01), .O(new_n65_));
  nor2   g20(.a(x05), .b(x03), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n65_), .c(x02), .O(new_n67_));
  inv1   g22(.a(x06), .O(new_n68_));
  xor2a  g23(.a(x03), .b(x02), .O(new_n69_));
  aoi22  g24(.a(new_n69_), .b(x01), .c(new_n50_), .d(new_n68_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  inv1   g27(.a(x09), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g29(.a(new_n72_), .b(new_n59_), .c(new_n74_), .O(z2));
  oai22  g30(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  nor2   g31(.a(x24), .b(x19), .O(new_n77_));
  oai22  g32(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n78_));
  nor3   g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  nor2   g35(.a(x27), .b(x26), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n80_), .c(x25), .d(x01), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z3));
  xor2a  g38(.a(x28), .b(x27), .O(new_n84_));
  inv1   g39(.a(x26), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x25), .c(x01), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n84_), .c(new_n80_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z4));
  nand2  g44(.a(x28), .b(x27), .O(new_n90_));
  xor2a  g45(.a(new_n90_), .b(x29), .O(new_n91_));
  nor4   g46(.a(new_n91_), .b(new_n86_), .c(new_n79_), .d(new_n55_), .O(z5));
  oai21  g47(.a(x28), .b(x27), .c(x29), .O(new_n96_));
  inv1   g48(.a(x31), .O(new_n97_));
  inv1   g49(.a(x33), .O(new_n98_));
  inv1   g50(.a(x15), .O(new_n99_));
  inv1   g51(.a(x17), .O(new_n100_));
  inv1   g52(.a(x18), .O(new_n101_));
  nand3  g53(.a(x19), .b(new_n101_), .c(x13), .O(new_n102_));
  inv1   g54(.a(x19), .O(new_n103_));
  nand3  g55(.a(new_n103_), .b(x18), .c(x14), .O(new_n104_));
  aoi21  g56(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  nand4  g57(.a(x19), .b(x18), .c(new_n100_), .d(x12), .O(new_n106_));
  inv1   g58(.a(new_n106_), .O(new_n107_));
  oai21  g59(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  inv1   g60(.a(x16), .O(new_n109_));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  inv1   g62(.a(new_n110_), .O(new_n111_));
  nand3  g63(.a(new_n111_), .b(new_n109_), .c(x11), .O(new_n112_));
  aoi21  g64(.a(new_n112_), .b(new_n108_), .c(new_n99_), .O(new_n113_));
  inv1   g65(.a(x10), .O(new_n114_));
  nor4   g66(.a(new_n110_), .b(new_n109_), .c(x15), .d(new_n114_), .O(new_n115_));
  oai21  g67(.a(new_n115_), .b(new_n113_), .c(new_n98_), .O(new_n116_));
  inv1   g68(.a(x30), .O(new_n117_));
  nand2  g69(.a(new_n97_), .b(new_n117_), .O(new_n118_));
  oai22  g70(.a(new_n118_), .b(new_n116_), .c(new_n98_), .d(new_n97_), .O(new_n119_));
  nand2  g71(.a(new_n119_), .b(new_n96_), .O(new_n120_));
  inv1   g72(.a(new_n96_), .O(new_n121_));
  nand2  g73(.a(x31), .b(x30), .O(new_n122_));
  nand2  g74(.a(x33), .b(new_n97_), .O(new_n123_));
  oai21  g75(.a(new_n122_), .b(new_n116_), .c(new_n123_), .O(new_n124_));
  nor3   g76(.a(new_n110_), .b(new_n109_), .c(new_n99_), .O(new_n125_));
  nand4  g77(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n126_));
  nand2  g78(.a(new_n126_), .b(new_n109_), .O(new_n127_));
  nand3  g79(.a(x19), .b(x18), .c(x12), .O(new_n128_));
  nand2  g80(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  nand2  g81(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g82(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  nor2   g83(.a(new_n109_), .b(new_n114_), .O(new_n132_));
  aoi21  g84(.a(new_n132_), .b(new_n111_), .c(x15), .O(new_n133_));
  aoi21  g85(.a(x19), .b(x13), .c(x18), .O(new_n134_));
  nand2  g86(.a(new_n97_), .b(x30), .O(new_n135_));
  inv1   g87(.a(x14), .O(new_n136_));
  nand2  g88(.a(new_n103_), .b(new_n136_), .O(new_n137_));
  nand2  g89(.a(x31), .b(new_n117_), .O(new_n138_));
  nand3  g90(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  nor3   g91(.a(new_n139_), .b(new_n134_), .c(new_n133_), .O(new_n140_));
  aoi21  g92(.a(new_n140_), .b(new_n131_), .c(new_n98_), .O(new_n141_));
  aoi21  g93(.a(new_n124_), .b(new_n121_), .c(new_n141_), .O(new_n142_));
  nand2  g94(.a(new_n85_), .b(x00), .O(new_n143_));
  aoi21  g95(.a(new_n142_), .b(new_n120_), .c(new_n143_), .O(z9));
  zero   g96(.O(z1));
  zero   g97(.O(z6));
  zero   g98(.O(z7));
  zero   g99(.O(z8));
endmodule


