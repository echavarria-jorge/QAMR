// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x11), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n60_), .c(new_n48_), .d(new_n50_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(new_n47_), .b(new_n63_), .O(z02));
  nand3  g19(.a(new_n59_), .b(new_n48_), .c(new_n51_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  inv1   g21(.a(x09), .O(new_n67_));
  inv1   g22(.a(x01), .O(new_n68_));
  aoi22  g23(.a(x10), .b(new_n68_), .c(new_n67_), .d(x00), .O(new_n69_));
  oai21  g24(.a(new_n67_), .b(x00), .c(new_n69_), .O(new_n70_));
  inv1   g25(.a(x10), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x01), .O(new_n72_));
  inv1   g27(.a(x03), .O(new_n73_));
  nand2  g28(.a(x12), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(x12), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x03), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n70_), .c(new_n48_), .O(new_n78_));
  inv1   g33(.a(x11), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(x02), .O(new_n80_));
  inv1   g35(.a(x15), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(x11), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x02), .c(new_n80_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n78_), .c(x08), .O(z04));
  nor3   g39(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g40(.a(x14), .O(new_n86_));
  nor3   g41(.a(new_n47_), .b(new_n86_), .c(x08), .O(z06));
  nand3  g42(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g43(.a(x23), .O(new_n89_));
  nand2  g44(.a(new_n56_), .b(new_n52_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(x22), .c(x21), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x24), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n51_), .c(new_n47_), .O(z08));
  nand3  g49(.a(new_n50_), .b(x05), .c(x04), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(x11), .c(x15), .O(z09));
  nand4  g51(.a(new_n61_), .b(new_n53_), .c(new_n81_), .d(x11), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x07), .O(z10));
  xor2a  g53(.a(x18), .b(x17), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n61_), .c(new_n50_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(x11), .c(x15), .O(z11));
  nor2   g56(.a(new_n54_), .b(new_n53_), .O(new_n102_));
  nand3  g57(.a(new_n55_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n55_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n61_), .c(new_n81_), .d(x11), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(x07), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n102_), .b(new_n52_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n108_), .c(new_n61_), .d(new_n50_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x11), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n81_), .O(z13));
  nor2   g67(.a(x21), .b(x20), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n102_), .c(x19), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n61_), .c(new_n50_), .O(new_n115_));
  aoi21  g70(.a(new_n109_), .b(x21), .c(new_n115_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n79_), .c(new_n81_), .O(z14));
  nand2  g72(.a(new_n114_), .b(x22), .O(new_n118_));
  aoi21  g73(.a(x05), .b(x04), .c(x07), .O(new_n119_));
  inv1   g74(.a(new_n107_), .O(new_n120_));
  inv1   g75(.a(x21), .O(new_n121_));
  inv1   g76(.a(x22), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g78(.a(new_n123_), .b(x20), .O(new_n124_));
  aoi21  g79(.a(new_n124_), .b(new_n120_), .c(x15), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n119_), .c(new_n118_), .d(x11), .O(z15));
  aoi21  g81(.a(new_n124_), .b(new_n120_), .c(new_n89_), .O(new_n127_));
  nand4  g82(.a(new_n113_), .b(new_n120_), .c(new_n89_), .d(new_n122_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n61_), .c(new_n50_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n127_), .c(x11), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n81_), .O(z16));
  nand2  g86(.a(new_n128_), .b(x24), .O(new_n132_));
  inv1   g87(.a(new_n109_), .O(new_n133_));
  inv1   g88(.a(x24), .O(new_n134_));
  nor2   g89(.a(x22), .b(x21), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n89_), .O(new_n136_));
  inv1   g91(.a(new_n136_), .O(new_n137_));
  aoi21  g92(.a(new_n137_), .b(new_n133_), .c(x15), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n132_), .c(new_n119_), .d(x11), .O(z17));
  oai21  g94(.a(new_n136_), .b(new_n109_), .c(x25), .O(new_n140_));
  nand3  g95(.a(new_n51_), .b(new_n134_), .c(new_n89_), .O(new_n141_));
  nor2   g96(.a(new_n141_), .b(new_n123_), .O(new_n142_));
  aoi21  g97(.a(new_n142_), .b(new_n133_), .c(x15), .O(new_n143_));
  nand4  g98(.a(new_n143_), .b(new_n140_), .c(new_n119_), .d(x11), .O(z18));
endmodule


