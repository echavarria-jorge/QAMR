// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:47 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x22), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand4  g04(.a(x18), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x18), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n55_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  nor2   g16(.a(new_n58_), .b(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n57_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  oai21  g20(.a(new_n47_), .b(new_n64_), .c(new_n57_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  nor2   g22(.a(new_n58_), .b(new_n66_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  nor2   g24(.a(new_n58_), .b(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n57_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n57_), .O(z08));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(x18), .c(new_n48_), .d(x09), .O(new_n77_));
  oai22  g33(.a(new_n77_), .b(x08), .c(new_n58_), .d(new_n55_), .O(z09));
  inv1   g34(.a(x09), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n75_), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x20), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x19), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n47_), .c(new_n56_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(x10), .c(new_n47_), .d(new_n60_), .O(z10));
  nand3  g43(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nand3  g44(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(x19), .O(new_n92_));
  aoi21  g48(.a(new_n90_), .b(x19), .c(new_n92_), .O(new_n93_));
  nand2  g49(.a(x21), .b(new_n83_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n83_), .c(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(x09), .c(new_n47_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(x18), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n62_), .O(z11));
  nand2  g55(.a(x20), .b(x19), .O(new_n100_));
  nand2  g56(.a(x23), .b(x14), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n89_), .c(x21), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  inv1   g59(.a(new_n100_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n46_), .c(x21), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n56_), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n107_));
  oai21  g63(.a(new_n58_), .b(new_n64_), .c(new_n107_), .O(z12));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(x22), .c(x21), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n100_), .c(x23), .O(new_n111_));
  inv1   g67(.a(x23), .O(new_n112_));
  nand4  g68(.a(new_n104_), .b(new_n112_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n79_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n47_), .c(new_n56_), .O(new_n115_));
  oai22  g71(.a(new_n115_), .b(x10), .c(new_n47_), .d(new_n66_), .O(z13));
  nand3  g72(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n117_), .c(x24), .O(new_n120_));
  inv1   g76(.a(new_n117_), .O(new_n121_));
  nor2   g77(.a(x24), .b(new_n112_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n121_), .c(x22), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n120_), .c(new_n79_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n47_), .c(new_n56_), .O(new_n125_));
  oai22  g81(.a(new_n125_), .b(x10), .c(new_n47_), .d(new_n68_), .O(z14));
  nor2   g82(.a(new_n112_), .b(new_n46_), .O(new_n127_));
  nand2  g83(.a(x26), .b(x17), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n127_), .c(x24), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n117_), .c(x25), .O(new_n130_));
  inv1   g86(.a(x25), .O(new_n131_));
  nand4  g87(.a(new_n121_), .b(new_n127_), .c(new_n131_), .d(x24), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n130_), .c(new_n79_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n47_), .c(new_n56_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(x10), .c(new_n70_), .O(z15));
  nand3  g91(.a(new_n127_), .b(x25), .c(x24), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n117_), .c(new_n45_), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(x09), .c(new_n47_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(x18), .O(new_n139_));
  nand2  g95(.a(new_n139_), .b(new_n48_), .O(new_n140_));
  nand2  g96(.a(new_n140_), .b(new_n72_), .O(z16));
endmodule


