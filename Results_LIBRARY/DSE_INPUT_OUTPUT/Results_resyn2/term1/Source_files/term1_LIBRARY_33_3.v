// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:13 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x15), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
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
  inv1   g14(.a(x01), .O(new_n59_));
  nand2  g15(.a(new_n49_), .b(new_n51_), .O(new_n60_));
  nand2  g16(.a(x03), .b(x02), .O(new_n61_));
  aoi21  g17(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g18(.a(x05), .b(new_n49_), .O(new_n63_));
  nand2  g19(.a(x06), .b(new_n51_), .O(new_n64_));
  xor2a  g20(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g21(.a(new_n65_), .b(new_n59_), .c(new_n62_), .O(new_n66_));
  xor2a  g22(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g23(.a(x09), .O(new_n68_));
  inv1   g24(.a(new_n47_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n68_), .c(x08), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n67_), .O(z2));
  nor2   g27(.a(x21), .b(x16), .O(new_n72_));
  oai22  g28(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  inv1   g31(.a(x23), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  inv1   g33(.a(x20), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  inv1   g37(.a(x26), .O(new_n82_));
  nand4  g38(.a(new_n61_), .b(new_n82_), .c(x25), .d(x01), .O(new_n83_));
  nor3   g39(.a(new_n83_), .b(new_n81_), .c(x27), .O(z3));
  inv1   g40(.a(new_n83_), .O(new_n85_));
  inv1   g41(.a(x27), .O(new_n86_));
  inv1   g42(.a(x28), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(new_n87_), .b(new_n86_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n81_), .O(z4));
  aoi21  g48(.a(x18), .b(new_n45_), .c(x23), .O(new_n93_));
  nand2  g49(.a(new_n79_), .b(new_n74_), .O(new_n94_));
  nor2   g50(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g51(.a(new_n88_), .b(x29), .O(new_n96_));
  inv1   g52(.a(x29), .O(new_n97_));
  nand2  g53(.a(new_n89_), .b(new_n97_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n95_), .c(new_n69_), .O(z5));
  nand3  g56(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n101_));
  inv1   g57(.a(x30), .O(new_n102_));
  nand2  g58(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n88_), .b(x30), .c(x29), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n103_), .c(new_n101_), .d(new_n85_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n69_), .O(z6));
  nor2   g62(.a(new_n104_), .b(x31), .O(new_n107_));
  nand2  g63(.a(new_n104_), .b(x31), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n85_), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n101_), .c(new_n47_), .O(z7));
  nand2  g67(.a(x18), .b(x10), .O(new_n112_));
  nand4  g68(.a(x31), .b(x19), .c(x17), .d(x16), .O(new_n113_));
  aoi21  g69(.a(new_n112_), .b(new_n45_), .c(new_n113_), .O(new_n114_));
  oai21  g70(.a(x28), .b(x27), .c(x29), .O(new_n115_));
  xor2a  g71(.a(new_n115_), .b(new_n102_), .O(new_n116_));
  inv1   g72(.a(x13), .O(new_n117_));
  nand2  g73(.a(x15), .b(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x32), .O(new_n120_));
  nand2  g76(.a(new_n112_), .b(new_n117_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n116_), .c(new_n114_), .d(new_n54_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n82_), .c(x00), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n69_), .O(z8));
  nand2  g81(.a(new_n82_), .b(x00), .O(new_n126_));
  oai21  g82(.a(new_n115_), .b(new_n102_), .c(x31), .O(new_n127_));
  inv1   g83(.a(x31), .O(new_n128_));
  nand3  g84(.a(x19), .b(x17), .c(x16), .O(new_n129_));
  nand2  g85(.a(new_n115_), .b(new_n102_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n128_), .c(new_n129_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n127_), .c(new_n47_), .O(new_n132_));
  nand2  g88(.a(new_n112_), .b(new_n45_), .O(new_n133_));
  oai21  g89(.a(x18), .b(x13), .c(new_n133_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n132_), .c(x33), .O(new_n135_));
  nand4  g91(.a(new_n121_), .b(new_n133_), .c(new_n69_), .d(new_n50_), .O(new_n136_));
  inv1   g92(.a(new_n136_), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(new_n131_), .c(new_n127_), .O(new_n138_));
  aoi21  g94(.a(new_n138_), .b(new_n135_), .c(new_n126_), .O(z9));
endmodule


