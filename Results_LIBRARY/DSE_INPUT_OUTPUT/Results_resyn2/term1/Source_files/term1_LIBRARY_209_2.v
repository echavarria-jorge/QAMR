// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x18), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x32), .O(z0));
  inv1   g04(.a(x03), .O(new_n49_));
  inv1   g05(.a(x33), .O(new_n50_));
  inv1   g06(.a(x02), .O(new_n51_));
  aoi21  g07(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g08(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g09(.a(x32), .O(new_n54_));
  aoi21  g10(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g11(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z1));
  xor2a  g13(.a(x07), .b(x04), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nand2  g15(.a(new_n49_), .b(new_n51_), .O(new_n60_));
  nand2  g16(.a(x03), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g19(.a(x01), .O(new_n64_));
  nand2  g20(.a(x05), .b(new_n49_), .O(new_n65_));
  nand2  g21(.a(x06), .b(new_n51_), .O(new_n66_));
  xor2a  g22(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand3  g26(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n71_));
  inv1   g27(.a(x09), .O(new_n72_));
  nand3  g28(.a(new_n46_), .b(new_n72_), .c(x08), .O(new_n73_));
  aoi21  g29(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(z2));
  inv1   g30(.a(x18), .O(new_n75_));
  inv1   g31(.a(x23), .O(new_n76_));
  nor2   g32(.a(x22), .b(x17), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g34(.a(x21), .b(x16), .O(new_n79_));
  oai22  g35(.a(x24), .b(x19), .c(x20), .d(x15), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g38(.a(x25), .b(x01), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n82_), .c(new_n61_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n75_), .c(x26), .O(z3));
  nor2   g42(.a(x28), .b(x27), .O(new_n87_));
  inv1   g43(.a(x27), .O(new_n88_));
  inv1   g44(.a(x28), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor3   g46(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n82_), .c(new_n61_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n75_), .c(x26), .O(z4));
  aoi21  g49(.a(x03), .b(x02), .c(new_n83_), .O(new_n94_));
  nand2  g50(.a(new_n90_), .b(x29), .O(new_n95_));
  inv1   g51(.a(x29), .O(new_n96_));
  oai21  g52(.a(new_n89_), .b(new_n88_), .c(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n82_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n75_), .c(x26), .O(z5));
  inv1   g55(.a(x30), .O(new_n100_));
  nand2  g56(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n90_), .b(x30), .c(x29), .O(new_n102_));
  nor2   g58(.a(x26), .b(x18), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n94_), .O(new_n104_));
  aoi21  g60(.a(new_n81_), .b(new_n78_), .c(new_n104_), .O(z6));
  nand2  g61(.a(new_n94_), .b(new_n82_), .O(new_n106_));
  inv1   g62(.a(x31), .O(new_n107_));
  xor2a  g63(.a(new_n102_), .b(new_n107_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n106_), .c(new_n75_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n45_), .O(z7));
  oai21  g66(.a(x28), .b(x27), .c(x29), .O(new_n111_));
  nand2  g67(.a(x32), .b(new_n100_), .O(new_n112_));
  nand4  g68(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n113_));
  nand4  g69(.a(new_n54_), .b(x31), .c(x30), .d(x19), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  inv1   g72(.a(new_n111_), .O(new_n117_));
  nand2  g73(.a(x32), .b(x30), .O(new_n118_));
  nand4  g74(.a(new_n54_), .b(x31), .c(new_n100_), .d(x19), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n113_), .c(new_n118_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand3  g77(.a(x16), .b(x15), .c(x13), .O(new_n122_));
  nand3  g78(.a(x31), .b(x19), .c(x17), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n122_), .c(x32), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n121_), .c(new_n116_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(x00), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n75_), .c(x26), .O(z8));
  inv1   g83(.a(new_n122_), .O(new_n128_));
  nand2  g84(.a(new_n107_), .b(new_n100_), .O(new_n129_));
  oai21  g85(.a(new_n111_), .b(new_n107_), .c(new_n129_), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n128_), .c(x19), .d(x17), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(x33), .O(new_n132_));
  inv1   g88(.a(new_n113_), .O(new_n133_));
  nand4  g89(.a(new_n50_), .b(x31), .c(x30), .d(x19), .O(new_n134_));
  oai22  g90(.a(new_n134_), .b(new_n113_), .c(new_n50_), .d(x30), .O(new_n135_));
  nand2  g91(.a(new_n50_), .b(x19), .O(new_n136_));
  nor3   g92(.a(new_n136_), .b(new_n129_), .c(new_n117_), .O(new_n137_));
  aoi22  g93(.a(new_n137_), .b(new_n133_), .c(new_n135_), .d(new_n117_), .O(new_n138_));
  nand2  g94(.a(new_n103_), .b(x00), .O(new_n139_));
  aoi21  g95(.a(new_n138_), .b(new_n132_), .c(new_n139_), .O(z9));
endmodule


