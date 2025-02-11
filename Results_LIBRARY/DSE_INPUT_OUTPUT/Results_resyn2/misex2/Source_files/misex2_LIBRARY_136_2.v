// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_;
  inv1   g00(.a(x21), .O(new_n44_));
  nor2   g01(.a(x24), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand3  g12(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(z01));
  nor2   g14(.a(x17), .b(x10), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n46_), .c(new_n53_), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(z02));
  inv1   g19(.a(x12), .O(new_n63_));
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g23(.a(x11), .b(x10), .c(new_n48_), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n66_), .c(x02), .O(new_n69_));
  nor2   g26(.a(x17), .b(x02), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n49_), .c(new_n53_), .d(x18), .O(new_n71_));
  and2   g28(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  oai21  g29(.a(new_n69_), .b(new_n63_), .c(new_n72_), .O(z03));
  nand2  g30(.a(new_n66_), .b(x02), .O(new_n74_));
  inv1   g31(.a(x11), .O(new_n75_));
  nand4  g32(.a(new_n63_), .b(new_n75_), .c(x10), .d(new_n48_), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n74_), .c(new_n46_), .O(z04));
  nor2   g34(.a(new_n45_), .b(new_n64_), .O(new_n78_));
  nor2   g35(.a(new_n48_), .b(new_n65_), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x10), .d(x02), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z05));
  nand2  g38(.a(new_n69_), .b(new_n46_), .O(z06));
  nand2  g39(.a(new_n78_), .b(x02), .O(new_n83_));
  aoi21  g40(.a(new_n68_), .b(new_n63_), .c(new_n65_), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(new_n83_), .O(z07));
  inv1   g42(.a(x03), .O(new_n86_));
  nor2   g43(.a(x06), .b(x05), .O(new_n87_));
  nor2   g44(.a(x08), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(x04), .d(new_n86_), .O(new_n89_));
  nand3  g46(.a(x02), .b(new_n65_), .c(new_n64_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(x19), .c(new_n52_), .d(x17), .O(new_n92_));
  oai21  g49(.a(new_n92_), .b(new_n89_), .c(new_n46_), .O(z08));
  inv1   g50(.a(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n53_), .c(x18), .d(x01), .O(new_n95_));
  nand2  g52(.a(x02), .b(new_n65_), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x12), .c(new_n75_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g56(.a(x15), .b(x14), .O(new_n100_));
  nor2   g57(.a(new_n94_), .b(x16), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n44_), .c(new_n64_), .O(new_n104_));
  aoi21  g61(.a(new_n102_), .b(new_n95_), .c(new_n104_), .O(z09));
  inv1   g62(.a(x14), .O(new_n106_));
  nand4  g63(.a(new_n44_), .b(x20), .c(x15), .d(new_n106_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n99_), .c(new_n103_), .d(x16), .O(new_n109_));
  nor2   g66(.a(new_n95_), .b(new_n44_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(x22), .c(new_n45_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n109_), .c(new_n78_), .O(z10));
  nand2  g69(.a(new_n103_), .b(new_n64_), .O(new_n113_));
  nor2   g70(.a(new_n107_), .b(x16), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n99_), .c(new_n110_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n46_), .O(z11));
  nand2  g73(.a(x10), .b(x02), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n66_), .O(new_n118_));
  nand3  g75(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n119_));
  inv1   g76(.a(x23), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(new_n120_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n119_), .c(new_n49_), .O(new_n122_));
  inv1   g79(.a(x24), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n44_), .c(x09), .O(new_n124_));
  aoi21  g81(.a(new_n122_), .b(new_n118_), .c(new_n124_), .O(z12));
  nand4  g82(.a(x17), .b(new_n47_), .c(new_n65_), .d(new_n64_), .O(new_n126_));
  nor3   g83(.a(new_n126_), .b(new_n45_), .c(x19), .O(z13));
  nand3  g84(.a(new_n58_), .b(new_n53_), .c(new_n52_), .O(new_n128_));
  oai21  g85(.a(new_n128_), .b(new_n50_), .c(new_n46_), .O(z14));
  oai21  g86(.a(x10), .b(new_n65_), .c(x02), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x00), .O(new_n131_));
  nand3  g88(.a(x19), .b(new_n47_), .c(new_n65_), .O(new_n132_));
  aoi21  g89(.a(new_n132_), .b(new_n131_), .c(new_n45_), .O(z15));
  oai21  g90(.a(new_n65_), .b(x00), .c(new_n46_), .O(z16));
  nand2  g91(.a(new_n90_), .b(new_n46_), .O(z17));
endmodule


