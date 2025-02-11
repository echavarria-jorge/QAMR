// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_;
  nor2   g00(.a(x27), .b(x14), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g05(.a(new_n50_), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  aoi22  g06(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g07(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g08(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi21  g09(.a(new_n49_), .b(x25), .c(x14), .O(z06));
  aoi22  g10(.a(new_n47_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  inv1   g15(.a(x17), .O(new_n62_));
  inv1   g16(.a(x19), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  oai21  g19(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nand2  g20(.a(new_n49_), .b(x14), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(z09));
  inv1   g22(.a(x16), .O(new_n69_));
  inv1   g23(.a(x20), .O(new_n70_));
  xor2a  g24(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  inv1   g25(.a(new_n67_), .O(new_n72_));
  inv1   g26(.a(x01), .O(new_n73_));
  nand2  g27(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g28(.a(x09), .O(new_n75_));
  aoi21  g29(.a(new_n58_), .b(new_n75_), .c(x16), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g31(.a(new_n71_), .b(new_n69_), .c(new_n77_), .O(z10));
  inv1   g32(.a(x21), .O(new_n79_));
  aoi21  g33(.a(new_n65_), .b(new_n70_), .c(new_n79_), .O(new_n80_));
  nor2   g34(.a(x21), .b(x20), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g38(.a(x10), .O(new_n85_));
  aoi21  g39(.a(new_n58_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g40(.a(new_n58_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(new_n84_), .c(new_n72_), .O(z11));
  xor2a  g42(.a(new_n82_), .b(x22), .O(new_n89_));
  inv1   g43(.a(x03), .O(new_n90_));
  nand2  g44(.a(x18), .b(new_n90_), .O(new_n91_));
  inv1   g45(.a(x11), .O(new_n92_));
  aoi21  g46(.a(new_n58_), .b(new_n92_), .c(x16), .O(new_n93_));
  aoi21  g47(.a(new_n93_), .b(new_n91_), .c(new_n72_), .O(new_n94_));
  oai21  g48(.a(new_n89_), .b(new_n69_), .c(new_n94_), .O(z12));
  inv1   g49(.a(x22), .O(new_n96_));
  nand3  g50(.a(new_n81_), .b(new_n65_), .c(new_n96_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x23), .O(new_n98_));
  nor2   g52(.a(x23), .b(x22), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n81_), .c(new_n65_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g56(.a(x04), .O(new_n103_));
  nand2  g57(.a(x18), .b(new_n103_), .O(new_n104_));
  inv1   g58(.a(x12), .O(new_n105_));
  aoi21  g59(.a(new_n58_), .b(new_n105_), .c(x16), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n104_), .c(new_n72_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n102_), .O(z13));
  nand2  g62(.a(new_n100_), .b(x24), .O(new_n109_));
  nor2   g63(.a(x24), .b(x21), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n99_), .c(new_n65_), .d(new_n70_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g67(.a(x05), .O(new_n114_));
  nand2  g68(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g69(.a(x13), .O(new_n116_));
  aoi21  g70(.a(new_n58_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n115_), .c(new_n72_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n113_), .O(z14));
  nand2  g73(.a(new_n111_), .b(x25), .O(new_n120_));
  nor2   g74(.a(x25), .b(x24), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n99_), .c(new_n81_), .d(new_n65_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(x16), .O(new_n124_));
  oai21  g78(.a(x18), .b(x16), .c(x27), .O(new_n125_));
  inv1   g79(.a(x06), .O(new_n126_));
  nor2   g80(.a(x16), .b(new_n126_), .O(new_n127_));
  aoi22  g81(.a(new_n127_), .b(x18), .c(new_n125_), .d(x14), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n124_), .O(z15));
  inv1   g83(.a(x26), .O(new_n130_));
  nor2   g84(.a(new_n122_), .b(new_n130_), .O(new_n131_));
  nand2  g85(.a(new_n122_), .b(new_n130_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g87(.a(x07), .O(new_n134_));
  nand2  g88(.a(x18), .b(new_n134_), .O(new_n135_));
  inv1   g89(.a(x15), .O(new_n136_));
  aoi21  g90(.a(new_n58_), .b(new_n136_), .c(x16), .O(new_n137_));
  aoi21  g91(.a(new_n137_), .b(new_n135_), .c(new_n72_), .O(new_n138_));
  oai21  g92(.a(new_n133_), .b(new_n131_), .c(new_n138_), .O(z16));
  nor2   g93(.a(x20), .b(new_n63_), .O(new_n140_));
  nor2   g94(.a(x26), .b(x25), .O(new_n141_));
  nand4  g95(.a(new_n141_), .b(new_n140_), .c(new_n110_), .d(new_n99_), .O(new_n142_));
  nor2   g96(.a(x17), .b(x14), .O(new_n143_));
  oai21  g97(.a(new_n143_), .b(x27), .c(x16), .O(new_n144_));
  aoi21  g98(.a(new_n142_), .b(new_n62_), .c(new_n144_), .O(z17));
  buf    g99(.a(x27), .O(z08));
endmodule


