// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:59 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  nor2   g00(.a(x22), .b(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n50_), .c(new_n48_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nor2   g12(.a(new_n45_), .b(new_n51_), .O(new_n57_));
  and2   g13(.a(new_n57_), .b(x00), .O(z01));
  nand2  g14(.a(new_n57_), .b(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand2  g16(.a(new_n57_), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  inv1   g19(.a(new_n57_), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n63_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n46_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n46_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n64_), .b(new_n70_), .O(z07));
  and2   g27(.a(new_n57_), .b(x07), .O(z08));
  and2   g28(.a(x21), .b(x20), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x22), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n47_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  aoi21  g32(.a(x08), .b(x00), .c(new_n45_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(z09));
  nand4  g34(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n79_));
  nand3  g35(.a(x26), .b(x25), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n81_));
  inv1   g37(.a(x22), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(x19), .O(new_n83_));
  aoi22  g39(.a(new_n83_), .b(x20), .c(new_n81_), .d(x19), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n53_), .c(new_n59_), .O(z10));
  nand3  g41(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nand3  g42(.a(x23), .b(x22), .c(x13), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n73_), .O(new_n88_));
  inv1   g44(.a(x19), .O(new_n89_));
  nor2   g45(.a(x21), .b(x20), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g47(.a(x22), .b(x21), .c(new_n89_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n91_), .b(new_n88_), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n53_), .c(new_n61_), .O(z11));
  aoi21  g51(.a(new_n48_), .b(x14), .c(new_n49_), .O(new_n96_));
  nand3  g52(.a(x21), .b(x20), .c(x19), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  oai22  g55(.a(new_n99_), .b(new_n96_), .c(new_n64_), .d(new_n63_), .O(z12));
  inv1   g56(.a(new_n86_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x15), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n50_), .c(x23), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  aoi21  g60(.a(new_n49_), .b(new_n104_), .c(new_n53_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n66_), .c(new_n46_), .O(z13));
  nand2  g63(.a(x24), .b(x22), .O(new_n108_));
  nand3  g64(.a(x26), .b(x25), .c(x16), .O(new_n109_));
  nand4  g65(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  nand4  g69(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n114_));
  nand2  g70(.a(new_n108_), .b(x19), .O(new_n115_));
  aoi21  g71(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n112_), .c(new_n54_), .O(new_n117_));
  nand2  g73(.a(new_n57_), .b(x05), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(z14));
  inv1   g75(.a(new_n114_), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n120_), .c(x24), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(x24), .c(x19), .O(new_n124_));
  nor2   g80(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  aoi21  g81(.a(new_n122_), .b(x25), .c(new_n125_), .O(new_n126_));
  nor2   g82(.a(new_n51_), .b(new_n70_), .O(new_n127_));
  nand4  g83(.a(x25), .b(new_n52_), .c(x09), .d(new_n51_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x22), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n89_), .c(new_n127_), .O(new_n130_));
  oai21  g86(.a(new_n126_), .b(new_n53_), .c(new_n130_), .O(z15));
  inv1   g87(.a(x26), .O(new_n132_));
  nand3  g88(.a(x25), .b(x20), .c(x19), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n79_), .c(new_n132_), .O(new_n134_));
  inv1   g90(.a(x18), .O(new_n135_));
  nand3  g91(.a(new_n120_), .b(new_n101_), .c(new_n135_), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n134_), .c(new_n54_), .O(new_n137_));
  nand2  g93(.a(x08), .b(x07), .O(new_n138_));
  oai21  g94(.a(new_n53_), .b(new_n132_), .c(x22), .O(new_n139_));
  nand2  g95(.a(new_n139_), .b(new_n89_), .O(new_n140_));
  nand3  g96(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(z16));
endmodule


