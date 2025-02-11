// Benchmark "FAU" written by ABC on Mon Jul  6 14:23:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x09), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x08), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(x20), .b(x19), .O(new_n49_));
  nand2  g05(.a(x22), .b(x21), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n45_), .O(z00));
  nand2  g07(.a(x08), .b(x00), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z01));
  nand2  g09(.a(x08), .b(x01), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  nor2   g23(.a(x19), .b(x10), .O(new_n68_));
  nand3  g24(.a(x26), .b(x25), .c(x24), .O(new_n69_));
  nand2  g25(.a(x23), .b(x22), .O(new_n70_));
  nand4  g26(.a(x21), .b(x20), .c(x19), .d(x11), .O(new_n71_));
  nor3   g27(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n68_), .c(new_n47_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n52_), .O(z09));
  inv1   g30(.a(new_n50_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n45_), .c(x20), .O(new_n77_));
  aoi22  g33(.a(new_n77_), .b(x19), .c(new_n68_), .d(x20), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n48_), .c(new_n54_), .O(z10));
  inv1   g35(.a(x19), .O(new_n80_));
  nand3  g36(.a(x23), .b(x22), .c(x13), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n69_), .c(x20), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nor2   g39(.a(x21), .b(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n82_), .b(x21), .c(new_n84_), .O(new_n85_));
  nand2  g41(.a(new_n68_), .b(x21), .O(new_n86_));
  oai21  g42(.a(new_n85_), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n56_), .O(z11));
  inv1   g45(.a(x22), .O(new_n90_));
  aoi21  g46(.a(x21), .b(x19), .c(x10), .O(new_n91_));
  nand2  g47(.a(x23), .b(x14), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n69_), .c(x20), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(x19), .c(new_n91_), .O(new_n94_));
  inv1   g50(.a(new_n49_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n90_), .c(x21), .O(new_n96_));
  oai21  g52(.a(new_n94_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n58_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x20), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x19), .O(new_n103_));
  inv1   g59(.a(x10), .O(new_n104_));
  oai21  g60(.a(new_n50_), .b(new_n80_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(new_n106_));
  nor3   g62(.a(new_n50_), .b(new_n49_), .c(x23), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n60_), .O(z13));
  inv1   g65(.a(x24), .O(new_n110_));
  inv1   g66(.a(new_n91_), .O(new_n111_));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x23), .c(x22), .d(x20), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x19), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(new_n115_));
  nand3  g71(.a(x21), .b(x20), .c(x19), .O(new_n116_));
  nor3   g72(.a(new_n116_), .b(new_n70_), .c(x24), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n115_), .c(new_n47_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n62_), .O(z14));
  inv1   g75(.a(x25), .O(new_n120_));
  and2   g76(.a(x26), .b(x17), .O(new_n121_));
  nand4  g77(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n121_), .c(x19), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n111_), .c(new_n120_), .O(new_n124_));
  nor4   g80(.a(new_n116_), .b(new_n70_), .c(x25), .d(new_n110_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n124_), .c(new_n47_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n64_), .O(z15));
  inv1   g83(.a(x26), .O(new_n128_));
  nand2  g84(.a(x22), .b(x20), .O(new_n129_));
  inv1   g85(.a(x18), .O(new_n130_));
  nand4  g86(.a(x25), .b(x24), .c(x23), .d(new_n130_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n129_), .c(x19), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n111_), .c(new_n128_), .O(new_n133_));
  nand3  g89(.a(new_n95_), .b(new_n128_), .c(x25), .O(new_n134_));
  nand3  g90(.a(new_n75_), .b(x24), .c(x23), .O(new_n135_));
  nor2   g91(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n133_), .c(new_n47_), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n66_), .O(z16));
endmodule


