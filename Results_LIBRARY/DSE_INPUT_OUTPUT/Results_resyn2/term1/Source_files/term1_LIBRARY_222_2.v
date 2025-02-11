// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x15), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(new_n46_), .O(new_n48_));
  inv1   g04(.a(x03), .O(new_n49_));
  inv1   g05(.a(x33), .O(new_n50_));
  inv1   g06(.a(x02), .O(new_n51_));
  aoi21  g07(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g08(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g09(.a(x32), .O(new_n54_));
  aoi21  g10(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g11(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(new_n53_), .c(new_n48_), .O(z1));
  inv1   g13(.a(x01), .O(new_n58_));
  aoi21  g14(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g15(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g16(.a(x05), .b(new_n49_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g18(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  xnor2a g22(.a(x07), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g25(.a(new_n67_), .b(new_n65_), .c(new_n60_), .O(new_n70_));
  inv1   g26(.a(x09), .O(new_n71_));
  nand3  g27(.a(new_n46_), .b(new_n71_), .c(x08), .O(new_n72_));
  aoi21  g28(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(z2));
  inv1   g29(.a(x27), .O(new_n74_));
  inv1   g30(.a(x20), .O(new_n75_));
  nor2   g31(.a(x23), .b(x18), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  or2    g33(.a(x24), .b(x19), .O(new_n78_));
  or2    g34(.a(x22), .b(x17), .O(new_n79_));
  or2    g35(.a(x21), .b(x16), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g37(.a(new_n59_), .b(x25), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nor2   g39(.a(x26), .b(x15), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n74_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(z3));
  inv1   g42(.a(x15), .O(new_n87_));
  inv1   g43(.a(x28), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nand2  g45(.a(x28), .b(x27), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n89_), .c(new_n83_), .d(new_n81_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n87_), .c(x26), .O(z4));
  inv1   g48(.a(x29), .O(new_n93_));
  xor2a  g49(.a(new_n90_), .b(new_n93_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z5));
  inv1   g52(.a(x30), .O(new_n97_));
  nand3  g53(.a(x29), .b(x28), .c(x27), .O(new_n98_));
  xor2a  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(z6));
  nand4  g57(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n102_));
  xor2a  g58(.a(new_n102_), .b(x31), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n83_), .c(new_n81_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n45_), .O(z7));
  aoi21  g62(.a(new_n88_), .b(new_n74_), .c(new_n93_), .O(new_n107_));
  nand4  g63(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n108_));
  nand4  g64(.a(new_n54_), .b(x31), .c(new_n97_), .d(x19), .O(new_n109_));
  oai22  g65(.a(new_n109_), .b(new_n108_), .c(new_n54_), .d(new_n97_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  inv1   g67(.a(new_n107_), .O(new_n112_));
  nand4  g68(.a(new_n54_), .b(x31), .c(x30), .d(x19), .O(new_n113_));
  oai22  g69(.a(new_n113_), .b(new_n108_), .c(new_n54_), .d(x30), .O(new_n114_));
  nand3  g70(.a(x17), .b(x16), .c(x10), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand3  g72(.a(x31), .b(x19), .c(x18), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n116_), .c(new_n54_), .O(new_n119_));
  aoi21  g75(.a(new_n114_), .b(new_n112_), .c(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n45_), .b(new_n87_), .c(x00), .O(new_n121_));
  aoi21  g77(.a(new_n120_), .b(new_n111_), .c(new_n121_), .O(z8));
  nor2   g78(.a(x31), .b(x30), .O(new_n123_));
  aoi21  g79(.a(new_n107_), .b(x31), .c(new_n123_), .O(new_n124_));
  nand3  g80(.a(new_n116_), .b(x19), .c(x18), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n124_), .c(x33), .O(new_n126_));
  inv1   g82(.a(new_n108_), .O(new_n127_));
  nand2  g83(.a(x33), .b(new_n97_), .O(new_n128_));
  nand4  g84(.a(new_n50_), .b(x31), .c(x30), .d(x19), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n108_), .c(new_n128_), .O(new_n130_));
  nand3  g86(.a(new_n123_), .b(new_n50_), .c(x19), .O(new_n131_));
  nor2   g87(.a(new_n131_), .b(new_n107_), .O(new_n132_));
  aoi22  g88(.a(new_n132_), .b(new_n127_), .c(new_n130_), .d(new_n107_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n126_), .c(new_n121_), .O(z9));
endmodule


