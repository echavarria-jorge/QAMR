// Benchmark "FAU" written by ABC on Thu Jun 25 17:16:50 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x12), .O(new_n46_));
  inv1   g02(.a(x16), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n48_), .c(x19), .d(new_n45_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  nand4  g08(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  nor2   g14(.a(new_n56_), .b(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n50_), .b(new_n45_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g33(.a(new_n56_), .b(new_n55_), .c(new_n77_), .O(z09));
  nand4  g34(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n72_), .c(x20), .O(new_n80_));
  inv1   g36(.a(x20), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(x19), .O(new_n82_));
  aoi21  g38(.a(new_n80_), .b(x19), .c(new_n82_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n75_), .c(new_n56_), .d(new_n58_), .O(z10));
  nand3  g40(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  nand3  g41(.a(x23), .b(x22), .c(x13), .O(new_n86_));
  nand2  g42(.a(x20), .b(x19), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nor2   g45(.a(new_n87_), .b(x21), .O(new_n90_));
  aoi21  g46(.a(new_n89_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n75_), .c(new_n60_), .O(z11));
  nand2  g48(.a(x23), .b(x14), .O(new_n93_));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(new_n85_), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n96_), .b(x22), .c(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n75_), .c(new_n62_), .O(z12));
  inv1   g57(.a(x23), .O(new_n102_));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n103_));
  nand4  g59(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  and2   g62(.a(x22), .b(x21), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n106_), .c(new_n76_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n64_), .O(z13));
  nand2  g67(.a(x26), .b(x25), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n47_), .c(x24), .O(new_n113_));
  nand3  g69(.a(x23), .b(x22), .c(x21), .O(new_n114_));
  nor2   g70(.a(new_n114_), .b(new_n87_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g72(.a(x23), .b(x22), .O(new_n117_));
  oai21  g73(.a(new_n94_), .b(new_n117_), .c(x24), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n66_), .O(z14));
  nand3  g77(.a(x21), .b(x20), .c(x19), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(new_n123_));
  nand2  g79(.a(x26), .b(x17), .O(new_n124_));
  nand3  g80(.a(x24), .b(x23), .c(x22), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  inv1   g83(.a(x25), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(x24), .c(x23), .d(x22), .O(new_n129_));
  inv1   g85(.a(new_n129_), .O(new_n130_));
  aoi22  g86(.a(new_n130_), .b(new_n123_), .c(new_n127_), .d(x25), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n75_), .c(new_n68_), .O(z15));
  inv1   g88(.a(x18), .O(new_n133_));
  nand4  g89(.a(x25), .b(x24), .c(x19), .d(new_n133_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n53_), .c(x26), .O(new_n135_));
  and2   g91(.a(x24), .b(x23), .O(new_n136_));
  nor2   g92(.a(x26), .b(new_n128_), .O(new_n137_));
  nand4  g93(.a(new_n137_), .b(new_n88_), .c(new_n107_), .d(new_n136_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g95(.a(new_n139_), .b(new_n76_), .O(new_n140_));
  nand2  g96(.a(new_n140_), .b(new_n70_), .O(z16));
endmodule


