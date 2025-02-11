// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:58 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x10), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x10), .O(new_n50_));
  oai21  g05(.a(x15), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n53_), .c(x07), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n48_), .c(new_n52_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(new_n48_), .O(new_n66_));
  nand3  g21(.a(new_n61_), .b(new_n66_), .c(new_n53_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n66_), .O(z03));
  inv1   g23(.a(x09), .O(new_n69_));
  inv1   g24(.a(x02), .O(new_n70_));
  aoi22  g25(.a(x11), .b(new_n70_), .c(new_n69_), .d(x00), .O(new_n71_));
  oai21  g26(.a(new_n69_), .b(x00), .c(new_n71_), .O(new_n72_));
  inv1   g27(.a(x11), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x02), .O(new_n74_));
  inv1   g29(.a(x03), .O(new_n75_));
  nand2  g30(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g31(.a(x12), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n72_), .c(new_n66_), .O(new_n80_));
  nor2   g35(.a(new_n50_), .b(x01), .O(new_n81_));
  nor2   g36(.a(x15), .b(x10), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x01), .c(new_n81_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n80_), .c(x08), .O(z04));
  oai21  g39(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  nand2  g40(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n66_), .O(z06));
  aoi21  g42(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g43(.a(x24), .O(new_n89_));
  inv1   g44(.a(x22), .O(new_n90_));
  aoi21  g45(.a(new_n58_), .b(new_n54_), .c(new_n90_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x21), .c(x23), .O(new_n92_));
  nor2   g47(.a(new_n48_), .b(x25), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n89_), .c(new_n93_), .O(z08));
  inv1   g49(.a(x07), .O(new_n95_));
  nand4  g50(.a(new_n47_), .b(new_n95_), .c(x05), .d(x04), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z09));
  nand2  g52(.a(x05), .b(x04), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n55_), .c(new_n47_), .d(new_n95_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z10));
  xor2a  g55(.a(x18), .b(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n98_), .c(new_n47_), .d(new_n95_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n66_), .O(z11));
  nor2   g58(.a(new_n56_), .b(new_n55_), .O(new_n104_));
  nand3  g59(.a(new_n57_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g60(.a(new_n104_), .b(new_n57_), .c(new_n105_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n98_), .c(new_n47_), .d(new_n95_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n66_), .O(z12));
  nand3  g63(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n95_), .b(x05), .c(x04), .O(new_n111_));
  nor2   g66(.a(x20), .b(new_n57_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n95_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  nand2  g70(.a(x15), .b(x10), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n115_), .O(z13));
  nand2  g72(.a(new_n111_), .b(new_n95_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nand2  g74(.a(new_n113_), .b(x21), .O(new_n120_));
  nor2   g75(.a(x21), .b(x20), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n104_), .c(x19), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n47_), .O(z14));
  nor2   g78(.a(x22), .b(x21), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n54_), .O(new_n125_));
  nor2   g80(.a(new_n125_), .b(new_n109_), .O(new_n126_));
  aoi21  g81(.a(new_n122_), .b(x22), .c(new_n126_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n119_), .c(new_n47_), .O(z15));
  inv1   g83(.a(x23), .O(new_n129_));
  nor2   g84(.a(new_n126_), .b(new_n129_), .O(new_n130_));
  inv1   g85(.a(new_n109_), .O(new_n131_));
  nand4  g86(.a(new_n121_), .b(new_n131_), .c(new_n129_), .d(new_n90_), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n111_), .c(new_n95_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n130_), .c(new_n47_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n116_), .O(z16));
  nand2  g90(.a(new_n132_), .b(x24), .O(new_n136_));
  nand3  g91(.a(new_n124_), .b(new_n89_), .c(new_n129_), .O(new_n137_));
  or2    g92(.a(new_n137_), .b(new_n113_), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n136_), .c(new_n119_), .d(new_n47_), .O(z17));
  oai21  g94(.a(new_n137_), .b(new_n113_), .c(x25), .O(new_n140_));
  nor3   g95(.a(x25), .b(x24), .c(x23), .O(new_n141_));
  nand4  g96(.a(new_n141_), .b(new_n124_), .c(new_n112_), .d(new_n104_), .O(new_n142_));
  nand4  g97(.a(new_n142_), .b(new_n140_), .c(new_n111_), .d(new_n95_), .O(new_n143_));
  nand2  g98(.a(new_n143_), .b(new_n47_), .O(new_n144_));
  nand2  g99(.a(new_n144_), .b(new_n116_), .O(z18));
endmodule


