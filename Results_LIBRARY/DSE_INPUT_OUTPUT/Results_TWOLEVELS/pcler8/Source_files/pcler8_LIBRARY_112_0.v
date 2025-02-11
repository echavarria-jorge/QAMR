// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x19), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x08), .O(new_n46_));
  inv1   g02(.a(x22), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n46_), .c(x21), .d(x20), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(x09), .c(x10), .O(z00));
  inv1   g08(.a(x00), .O(new_n53_));
  inv1   g09(.a(x08), .O(new_n54_));
  nor2   g10(.a(x10), .b(x09), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n53_), .O(z01));
  inv1   g14(.a(new_n55_), .O(new_n59_));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nor2   g18(.a(new_n57_), .b(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n59_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n59_), .O(z05));
  nand2  g23(.a(new_n56_), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n59_), .O(z06));
  nand2  g25(.a(new_n56_), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n59_), .O(z07));
  nand2  g27(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  inv1   g29(.a(x10), .O(new_n74_));
  inv1   g30(.a(x21), .O(new_n75_));
  nor2   g31(.a(new_n47_), .b(new_n75_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g33(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n74_), .c(x09), .d(new_n54_), .O(new_n80_));
  oai21  g36(.a(new_n57_), .b(new_n53_), .c(new_n80_), .O(z09));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n78_), .c(x19), .O(new_n83_));
  nor2   g39(.a(x20), .b(new_n45_), .O(new_n84_));
  aoi21  g40(.a(new_n83_), .b(x20), .c(new_n84_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(x08), .c(x09), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n60_), .O(z10));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n49_), .c(x20), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n45_), .c(x21), .O(new_n91_));
  nand3  g47(.a(new_n75_), .b(x20), .c(x19), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n74_), .c(x09), .d(new_n54_), .O(new_n94_));
  oai21  g50(.a(new_n57_), .b(new_n62_), .c(new_n94_), .O(z11));
  inv1   g51(.a(x09), .O(new_n96_));
  oai21  g52(.a(x20), .b(new_n96_), .c(x19), .O(new_n97_));
  nand2  g53(.a(x23), .b(x14), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n49_), .c(x21), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(x22), .O(new_n100_));
  and2   g56(.a(x20), .b(x19), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n47_), .c(x21), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n100_), .c(x08), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n96_), .c(new_n74_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n64_), .O(z12));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x22), .c(x21), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n97_), .c(x23), .O(new_n108_));
  nand4  g64(.a(new_n101_), .b(new_n48_), .c(x22), .d(x21), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n108_), .c(x08), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n96_), .c(new_n74_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n66_), .O(z13));
  nand3  g68(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  nand3  g69(.a(x26), .b(x25), .c(x16), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(x23), .c(x22), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n113_), .c(x24), .O(new_n116_));
  inv1   g72(.a(new_n113_), .O(new_n117_));
  nor2   g73(.a(x24), .b(new_n48_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(x22), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(new_n74_), .c(x09), .d(new_n54_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n68_), .O(z14));
  nor2   g78(.a(new_n48_), .b(new_n47_), .O(new_n123_));
  nand2  g79(.a(x26), .b(x17), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(x24), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n113_), .c(x25), .O(new_n126_));
  inv1   g82(.a(x25), .O(new_n127_));
  nand4  g83(.a(new_n117_), .b(new_n123_), .c(new_n127_), .d(x24), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(new_n74_), .c(x09), .d(new_n54_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n70_), .O(z15));
  inv1   g87(.a(x18), .O(new_n132_));
  nand2  g88(.a(x24), .b(x23), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(x09), .O(new_n134_));
  nand3  g90(.a(x25), .b(x22), .c(x21), .O(new_n135_));
  inv1   g91(.a(new_n135_), .O(new_n136_));
  nand4  g92(.a(new_n136_), .b(new_n134_), .c(new_n101_), .d(new_n132_), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(x26), .O(new_n138_));
  inv1   g94(.a(new_n133_), .O(new_n139_));
  nor2   g95(.a(x26), .b(new_n127_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n101_), .c(new_n139_), .d(new_n76_), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n138_), .c(x08), .O(new_n142_));
  oai21  g98(.a(new_n142_), .b(new_n96_), .c(new_n74_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n72_), .O(z16));
endmodule


