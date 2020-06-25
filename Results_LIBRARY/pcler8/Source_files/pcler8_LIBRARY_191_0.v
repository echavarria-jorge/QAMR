// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:27 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x10), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  inv1   g17(.a(x03), .O(new_n62_));
  nor2   g18(.a(new_n58_), .b(new_n62_), .O(z04));
  inv1   g19(.a(x04), .O(new_n64_));
  nor2   g20(.a(new_n58_), .b(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  inv1   g30(.a(x10), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x09), .c(new_n58_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n55_), .O(z09));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n72_), .c(x19), .O(new_n81_));
  nor2   g37(.a(x20), .b(new_n51_), .O(new_n82_));
  aoi21  g38(.a(new_n81_), .b(x20), .c(new_n82_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n76_), .c(new_n58_), .d(new_n57_), .O(z10));
  nand3  g40(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  nand3  g41(.a(x23), .b(x22), .c(x13), .O(new_n86_));
  nand2  g42(.a(x20), .b(x19), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nor2   g45(.a(new_n87_), .b(x21), .O(new_n90_));
  aoi21  g46(.a(new_n89_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n76_), .c(new_n60_), .O(z11));
  nand2  g48(.a(x23), .b(x14), .O(new_n93_));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(new_n85_), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n96_), .b(x22), .c(new_n99_), .O(new_n100_));
  oai22  g56(.a(new_n100_), .b(new_n76_), .c(new_n58_), .d(new_n62_), .O(z12));
  inv1   g57(.a(x23), .O(new_n102_));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n103_));
  nand4  g59(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nand3  g62(.a(new_n102_), .b(x22), .c(x21), .O(new_n107_));
  nor2   g63(.a(new_n107_), .b(new_n87_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n106_), .c(new_n77_), .O(new_n109_));
  oai21  g65(.a(new_n58_), .b(new_n64_), .c(new_n109_), .O(z13));
  inv1   g66(.a(x24), .O(new_n111_));
  inv1   g67(.a(x26), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n58_), .c(new_n47_), .O(new_n113_));
  nand3  g69(.a(x26), .b(x25), .c(x16), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x19), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n113_), .c(new_n111_), .O(new_n117_));
  nand3  g73(.a(new_n111_), .b(x23), .c(new_n58_), .O(new_n118_));
  nor2   g74(.a(new_n118_), .b(new_n104_), .O(new_n119_));
  nor2   g75(.a(x10), .b(new_n49_), .O(new_n120_));
  oai21  g76(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n66_), .O(z14));
  nor2   g78(.a(new_n102_), .b(new_n97_), .O(new_n123_));
  nand3  g79(.a(x21), .b(x20), .c(x19), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  nand2  g81(.a(x26), .b(x17), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n125_), .c(new_n123_), .d(x24), .O(new_n127_));
  inv1   g83(.a(x25), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(x24), .c(x23), .d(x22), .O(new_n129_));
  nor2   g85(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  aoi21  g86(.a(new_n127_), .b(x25), .c(new_n130_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n76_), .c(new_n68_), .O(z15));
  nor2   g88(.a(new_n51_), .b(x18), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n48_), .c(x25), .d(x24), .O(new_n134_));
  nand4  g90(.a(new_n112_), .b(x25), .c(x22), .d(x21), .O(new_n135_));
  nand4  g91(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n136_));
  nor2   g92(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g93(.a(new_n134_), .b(x26), .c(new_n137_), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n76_), .c(new_n70_), .O(z16));
endmodule


