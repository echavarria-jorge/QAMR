// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n138_;
  inv1   g00(.a(x17), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  inv1   g02(.a(x02), .O(new_n47_));
  nor2   g03(.a(x01), .b(x00), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x19), .O(z01));
  inv1   g08(.a(x10), .O(new_n53_));
  nand4  g09(.a(new_n50_), .b(new_n46_), .c(new_n45_), .d(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x19), .O(z02));
  nand3  g11(.a(x02), .b(x01), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nor2   g13(.a(new_n53_), .b(x09), .O(new_n58_));
  nand4  g14(.a(new_n58_), .b(new_n57_), .c(x12), .d(x11), .O(new_n59_));
  inv1   g15(.a(x19), .O(new_n60_));
  nand4  g16(.a(new_n48_), .b(new_n60_), .c(new_n45_), .d(new_n47_), .O(new_n61_));
  aoi21  g17(.a(new_n61_), .b(new_n59_), .c(new_n46_), .O(z03));
  inv1   g18(.a(x11), .O(new_n63_));
  inv1   g19(.a(x12), .O(new_n64_));
  nand4  g20(.a(new_n57_), .b(new_n64_), .c(new_n63_), .d(x10), .O(new_n65_));
  aoi21  g21(.a(new_n65_), .b(x18), .c(x09), .O(z04));
  inv1   g22(.a(x09), .O(new_n67_));
  nand2  g23(.a(new_n46_), .b(new_n67_), .O(new_n68_));
  nand2  g24(.a(x01), .b(x00), .O(new_n69_));
  nand3  g25(.a(x10), .b(x09), .c(x02), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z05));
  inv1   g27(.a(x00), .O(new_n72_));
  nand3  g28(.a(x18), .b(x11), .c(x10), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n67_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n72_), .O(z06));
  inv1   g32(.a(new_n58_), .O(new_n77_));
  nand3  g33(.a(x18), .b(new_n64_), .c(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(x01), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n68_), .O(z07));
  inv1   g37(.a(x03), .O(new_n82_));
  nand3  g38(.a(x04), .b(new_n82_), .c(x02), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nor3   g40(.a(x07), .b(x06), .c(x05), .O(new_n85_));
  nor3   g41(.a(new_n60_), .b(new_n45_), .c(x08), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n48_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(x09), .c(x18), .O(z08));
  inv1   g44(.a(x21), .O(new_n89_));
  inv1   g45(.a(x22), .O(new_n90_));
  inv1   g46(.a(x01), .O(new_n91_));
  nand4  g47(.a(x12), .b(new_n63_), .c(x02), .d(new_n91_), .O(new_n92_));
  inv1   g48(.a(x15), .O(new_n93_));
  inv1   g49(.a(x16), .O(new_n94_));
  nor2   g50(.a(x14), .b(x13), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g52(.a(x20), .O(new_n97_));
  nor2   g53(.a(new_n46_), .b(new_n91_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(new_n60_), .O(new_n99_));
  oai21  g55(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n90_), .c(new_n89_), .d(new_n72_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n68_), .O(z09));
  inv1   g58(.a(x14), .O(new_n103_));
  nand4  g59(.a(new_n68_), .b(new_n90_), .c(new_n89_), .d(x20), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(x16), .c(x15), .d(new_n103_), .O(new_n106_));
  nor3   g62(.a(new_n106_), .b(x13), .c(new_n64_), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n63_), .c(x02), .d(new_n91_), .O(new_n108_));
  nor3   g64(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n60_), .c(x18), .d(x01), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(x00), .O(z10));
  aoi21  g67(.a(new_n46_), .b(new_n67_), .c(x21), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x20), .c(new_n94_), .d(x15), .O(new_n113_));
  nor3   g69(.a(new_n113_), .b(x14), .c(x13), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(x12), .c(new_n63_), .d(x02), .O(new_n115_));
  nand4  g71(.a(new_n98_), .b(x21), .c(new_n97_), .d(new_n60_), .O(new_n116_));
  oai21  g72(.a(new_n115_), .b(x01), .c(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n90_), .c(new_n72_), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(z11));
  nand2  g75(.a(x10), .b(x02), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(x01), .c(x00), .O(new_n121_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g78(.a(new_n60_), .b(x17), .c(new_n47_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n91_), .c(new_n72_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n121_), .c(x24), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(x09), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n68_), .O(z12));
  inv1   g84(.a(new_n68_), .O(z14));
  nor2   g85(.a(z14), .b(x19), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(x17), .c(new_n47_), .d(new_n91_), .O(new_n131_));
  nor2   g87(.a(new_n131_), .b(x00), .O(z13));
  oai21  g88(.a(x10), .b(new_n91_), .c(x02), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(x00), .O(new_n134_));
  nand3  g90(.a(x19), .b(new_n47_), .c(new_n91_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n134_), .c(new_n68_), .O(z15));
  nor3   g92(.a(z14), .b(new_n91_), .c(x00), .O(z16));
  nand3  g93(.a(x02), .b(new_n91_), .c(new_n72_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n68_), .O(z17));
  zero   g95(.O(z00));
endmodule


