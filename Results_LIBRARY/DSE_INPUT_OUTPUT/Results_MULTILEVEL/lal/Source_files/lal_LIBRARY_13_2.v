// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x12), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n51_), .c(new_n52_), .O(new_n63_));
  aoi21  g18(.a(x05), .b(x04), .c(x07), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n63_), .c(new_n48_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n63_), .b(new_n49_), .O(z03));
  oai21  g23(.a(x08), .b(x03), .c(x15), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(x12), .O(new_n70_));
  inv1   g25(.a(x09), .O(new_n71_));
  inv1   g26(.a(x01), .O(new_n72_));
  aoi22  g27(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g28(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g29(.a(x10), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g31(.a(x02), .O(new_n77_));
  nand2  g32(.a(x11), .b(new_n77_), .O(new_n78_));
  inv1   g33(.a(x11), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x02), .O(new_n80_));
  nand2  g35(.a(new_n47_), .b(x03), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n74_), .c(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n70_), .O(z04));
  oai21  g39(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g40(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n49_), .O(z06));
  aoi21  g42(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g43(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x21), .c(x23), .O(new_n90_));
  nor2   g45(.a(new_n48_), .b(x25), .O(new_n91_));
  oai21  g46(.a(new_n90_), .b(new_n51_), .c(new_n91_), .O(z08));
  nand2  g47(.a(x05), .b(x04), .O(new_n93_));
  nor4   g48(.a(new_n93_), .b(x15), .c(x12), .d(x07), .O(z09));
  inv1   g49(.a(x07), .O(new_n95_));
  nand3  g50(.a(new_n93_), .b(new_n54_), .c(new_n95_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g52(.a(x15), .O(new_n98_));
  xor2a  g53(.a(x18), .b(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n93_), .c(new_n98_), .d(new_n47_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(x07), .O(z11));
  nor2   g56(.a(new_n55_), .b(new_n54_), .O(new_n102_));
  nand3  g57(.a(new_n56_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n56_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n93_), .c(new_n98_), .d(new_n47_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(x07), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nor2   g63(.a(x20), .b(new_n56_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n108_), .c(new_n93_), .d(new_n95_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n98_), .O(z13));
  nand2  g68(.a(new_n110_), .b(x21), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n102_), .c(x19), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n98_), .c(new_n47_), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n114_), .c(new_n64_), .O(z14));
  nand2  g74(.a(new_n116_), .b(x22), .O(new_n120_));
  inv1   g75(.a(new_n107_), .O(new_n121_));
  nand2  g76(.a(new_n60_), .b(new_n59_), .O(new_n122_));
  nor2   g77(.a(new_n122_), .b(x20), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n121_), .c(x15), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n120_), .c(new_n64_), .d(new_n47_), .O(z15));
  inv1   g80(.a(x23), .O(new_n126_));
  aoi21  g81(.a(new_n123_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand4  g82(.a(new_n115_), .b(new_n121_), .c(new_n126_), .d(new_n60_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n93_), .c(new_n95_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n127_), .c(new_n47_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n98_), .O(z16));
  nand2  g86(.a(new_n128_), .b(x24), .O(new_n132_));
  inv1   g87(.a(new_n122_), .O(new_n133_));
  nor2   g88(.a(x24), .b(x23), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n133_), .c(new_n109_), .d(new_n102_), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n132_), .c(new_n93_), .d(new_n95_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n98_), .O(z17));
  nand2  g93(.a(new_n135_), .b(x25), .O(new_n139_));
  inv1   g94(.a(new_n110_), .O(new_n140_));
  nand3  g95(.a(new_n52_), .b(new_n51_), .c(new_n126_), .O(new_n141_));
  nor2   g96(.a(new_n141_), .b(new_n122_), .O(new_n142_));
  aoi21  g97(.a(new_n142_), .b(new_n140_), .c(x15), .O(new_n143_));
  nand4  g98(.a(new_n143_), .b(new_n139_), .c(new_n64_), .d(new_n47_), .O(z18));
endmodule


