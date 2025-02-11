// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:57 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n138_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand3  g09(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x22), .O(new_n57_));
  nand2  g14(.a(new_n57_), .b(x01), .O(new_n58_));
  nand3  g15(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g16(.a(x10), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z02));
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nand3  g22(.a(new_n46_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  nand3  g23(.a(new_n61_), .b(x18), .c(new_n44_), .O(new_n67_));
  nor2   g24(.a(new_n65_), .b(new_n64_), .O(new_n68_));
  nor2   g25(.a(x09), .b(new_n46_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g27(.a(x22), .b(x12), .c(x11), .d(x10), .O(new_n71_));
  oai22  g28(.a(new_n71_), .b(new_n70_), .c(new_n67_), .d(new_n66_), .O(z03));
  nor2   g29(.a(x12), .b(x11), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n69_), .c(x10), .d(x00), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x22), .c(new_n65_), .O(z04));
  nand4  g32(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x22), .c(new_n65_), .O(z05));
  nand2  g34(.a(new_n68_), .b(x02), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  nor2   g37(.a(new_n80_), .b(new_n57_), .O(z06));
  inv1   g38(.a(x12), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n58_), .O(z07));
  inv1   g43(.a(x08), .O(new_n87_));
  inv1   g44(.a(x05), .O(new_n88_));
  inv1   g45(.a(x06), .O(new_n89_));
  inv1   g46(.a(x03), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x02), .c(new_n65_), .d(new_n64_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n89_), .c(new_n88_), .d(x04), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(x07), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n45_), .c(x17), .d(new_n87_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n61_), .O(z08));
  inv1   g53(.a(x16), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x13), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  inv1   g57(.a(x11), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(x02), .c(new_n65_), .d(new_n64_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n100_), .c(new_n99_), .d(x12), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(x15), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n98_), .c(x20), .d(new_n97_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(x22), .O(z09));
  nor3   g64(.a(new_n57_), .b(new_n98_), .c(x20), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n61_), .c(x18), .d(x01), .O(new_n109_));
  nor2   g66(.a(new_n46_), .b(x01), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n99_), .b(x12), .c(new_n101_), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g70(.a(x15), .O(new_n114_));
  nor3   g71(.a(new_n97_), .b(new_n114_), .c(x14), .O(new_n115_));
  nor2   g72(.a(x22), .b(x21), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(x20), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n109_), .c(x00), .O(z10));
  nor2   g75(.a(new_n104_), .b(new_n114_), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n98_), .c(x20), .d(new_n97_), .O(new_n120_));
  nor2   g77(.a(new_n120_), .b(x22), .O(z11));
  nand2  g78(.a(x10), .b(x02), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n61_), .b(x17), .c(new_n46_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n65_), .c(new_n64_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n123_), .c(x24), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x09), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n58_), .O(z12));
  inv1   g87(.a(new_n48_), .O(new_n131_));
  oai21  g88(.a(new_n125_), .b(new_n131_), .c(new_n58_), .O(z13));
  nand3  g89(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n62_), .c(new_n58_), .O(z14));
  aoi22  g91(.a(new_n58_), .b(x00), .c(x19), .d(new_n65_), .O(new_n135_));
  nand3  g92(.a(new_n68_), .b(x22), .c(new_n60_), .O(new_n136_));
  oai21  g93(.a(new_n135_), .b(x02), .c(new_n136_), .O(z15));
  nand3  g94(.a(x22), .b(x01), .c(new_n64_), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z16));
  oai21  g96(.a(new_n111_), .b(x00), .c(new_n58_), .O(z17));
endmodule


