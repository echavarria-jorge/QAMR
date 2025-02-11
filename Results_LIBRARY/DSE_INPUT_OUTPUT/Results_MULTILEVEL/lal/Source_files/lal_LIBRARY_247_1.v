// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x12), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  and2   g16(.a(x22), .b(x21), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n61_), .c(x23), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n54_), .c(new_n55_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n50_), .d(new_n53_), .O(z01));
  nand2  g21(.a(new_n64_), .b(new_n50_), .O(z03));
  inv1   g22(.a(x09), .O(new_n68_));
  inv1   g23(.a(x01), .O(new_n69_));
  aoi22  g24(.a(x10), .b(new_n69_), .c(new_n68_), .d(x00), .O(new_n70_));
  oai21  g25(.a(new_n68_), .b(x00), .c(new_n70_), .O(new_n71_));
  inv1   g26(.a(x10), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x01), .O(new_n73_));
  inv1   g28(.a(x02), .O(new_n74_));
  nand2  g29(.a(x11), .b(new_n74_), .O(new_n75_));
  inv1   g30(.a(x11), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x02), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n71_), .c(new_n50_), .O(new_n79_));
  inv1   g34(.a(x12), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x03), .O(new_n81_));
  nor2   g36(.a(x15), .b(x12), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x03), .c(new_n81_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n79_), .c(x08), .O(z04));
  oai21  g39(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g40(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n50_), .O(z06));
  aoi21  g42(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g43(.a(x23), .O(new_n89_));
  nand3  g44(.a(new_n61_), .b(x22), .c(x21), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x24), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n55_), .c(new_n49_), .O(z08));
  inv1   g48(.a(new_n65_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n48_), .c(new_n53_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z09));
  nand4  g51(.a(new_n65_), .b(new_n57_), .c(new_n48_), .d(new_n53_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n50_), .O(z10));
  xor2a  g53(.a(x18), .b(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n65_), .c(new_n48_), .d(new_n53_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z11));
  nor2   g56(.a(new_n58_), .b(new_n57_), .O(new_n102_));
  nand3  g57(.a(new_n59_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n59_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n65_), .c(new_n48_), .d(new_n53_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nor2   g63(.a(x20), .b(new_n59_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n108_), .c(new_n65_), .d(new_n53_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  nand2  g67(.a(x15), .b(x12), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(z13));
  nand2  g69(.a(new_n110_), .b(x21), .O(new_n115_));
  nor2   g70(.a(new_n94_), .b(x07), .O(new_n116_));
  nor2   g71(.a(x21), .b(x20), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n102_), .c(x19), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n48_), .O(z14));
  inv1   g74(.a(new_n107_), .O(new_n120_));
  nor3   g75(.a(x22), .b(x21), .c(x20), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n65_), .c(new_n53_), .O(new_n123_));
  aoi21  g78(.a(new_n118_), .b(x22), .c(new_n123_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(x15), .c(new_n113_), .O(z15));
  aoi21  g80(.a(new_n121_), .b(new_n120_), .c(new_n89_), .O(new_n126_));
  inv1   g81(.a(x22), .O(new_n127_));
  nand4  g82(.a(new_n117_), .b(new_n120_), .c(new_n89_), .d(new_n127_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n65_), .c(new_n53_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n126_), .c(new_n48_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n113_), .O(z16));
  nand3  g86(.a(new_n117_), .b(new_n89_), .c(new_n127_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n107_), .c(x24), .O(new_n133_));
  nor2   g88(.a(x22), .b(x21), .O(new_n134_));
  nor2   g89(.a(x24), .b(x23), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n134_), .c(new_n109_), .d(new_n102_), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n133_), .c(new_n65_), .d(new_n53_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n48_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n113_), .O(z17));
  nand2  g94(.a(new_n136_), .b(x25), .O(new_n140_));
  nor3   g95(.a(x25), .b(x24), .c(x23), .O(new_n141_));
  nand4  g96(.a(new_n141_), .b(new_n134_), .c(new_n109_), .d(new_n102_), .O(new_n142_));
  nand4  g97(.a(new_n142_), .b(new_n140_), .c(new_n116_), .d(new_n48_), .O(z18));
endmodule


