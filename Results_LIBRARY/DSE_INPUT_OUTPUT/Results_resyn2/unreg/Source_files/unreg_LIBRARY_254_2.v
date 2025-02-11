// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  oai21  g02(.a(new_n54_), .b(x17), .c(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  nand2  g04(.a(x21), .b(x18), .O(new_n57_));
  inv1   g05(.a(x03), .O(new_n58_));
  inv1   g06(.a(x18), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g08(.a(new_n60_), .b(new_n57_), .c(x19), .d(new_n56_), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n55_), .O(z00));
  nand2  g10(.a(new_n59_), .b(x02), .O(new_n63_));
  inv1   g11(.a(x22), .O(new_n64_));
  aoi21  g12(.a(new_n64_), .b(x18), .c(new_n53_), .O(new_n65_));
  inv1   g13(.a(x21), .O(new_n66_));
  oai21  g14(.a(new_n66_), .b(x19), .c(new_n56_), .O(new_n67_));
  aoi21  g15(.a(new_n65_), .b(new_n63_), .c(new_n67_), .O(z01));
  nand2  g16(.a(new_n59_), .b(x01), .O(new_n69_));
  inv1   g17(.a(x23), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(x18), .c(new_n53_), .O(new_n71_));
  oai21  g19(.a(new_n64_), .b(x19), .c(new_n56_), .O(new_n72_));
  aoi21  g20(.a(new_n71_), .b(new_n69_), .c(new_n72_), .O(z02));
  oai21  g21(.a(new_n70_), .b(x17), .c(new_n53_), .O(new_n74_));
  inv1   g22(.a(x16), .O(new_n75_));
  nand2  g23(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g24(.a(x00), .O(new_n77_));
  nand2  g25(.a(new_n59_), .b(new_n77_), .O(new_n78_));
  nand4  g26(.a(new_n78_), .b(new_n76_), .c(x19), .d(new_n56_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n74_), .O(z03));
  nand2  g28(.a(new_n59_), .b(x07), .O(new_n81_));
  inv1   g29(.a(x25), .O(new_n82_));
  aoi21  g30(.a(new_n82_), .b(x18), .c(new_n53_), .O(new_n83_));
  inv1   g31(.a(x24), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(x19), .c(new_n56_), .O(new_n85_));
  aoi21  g33(.a(new_n83_), .b(new_n81_), .c(new_n85_), .O(z04));
  nand2  g34(.a(new_n59_), .b(x06), .O(new_n87_));
  inv1   g35(.a(x26), .O(new_n88_));
  aoi21  g36(.a(new_n88_), .b(x18), .c(new_n53_), .O(new_n89_));
  oai21  g37(.a(new_n82_), .b(x19), .c(new_n56_), .O(new_n90_));
  aoi21  g38(.a(new_n89_), .b(new_n87_), .c(new_n90_), .O(z05));
  oai21  g39(.a(new_n88_), .b(x17), .c(new_n53_), .O(new_n92_));
  nand2  g40(.a(x27), .b(x18), .O(new_n93_));
  inv1   g41(.a(x05), .O(new_n94_));
  nand2  g42(.a(new_n59_), .b(new_n94_), .O(new_n95_));
  nand4  g43(.a(new_n95_), .b(new_n93_), .c(x19), .d(new_n56_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n92_), .O(z06));
  inv1   g45(.a(x27), .O(new_n98_));
  oai21  g46(.a(new_n98_), .b(x17), .c(new_n53_), .O(new_n99_));
  nand2  g47(.a(x20), .b(x18), .O(new_n100_));
  inv1   g48(.a(x04), .O(new_n101_));
  nand2  g49(.a(new_n59_), .b(new_n101_), .O(new_n102_));
  nand4  g50(.a(new_n102_), .b(new_n100_), .c(x19), .d(new_n56_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n99_), .O(z07));
  nand2  g52(.a(new_n59_), .b(x11), .O(new_n105_));
  inv1   g53(.a(x29), .O(new_n106_));
  aoi21  g54(.a(new_n106_), .b(x18), .c(new_n53_), .O(new_n107_));
  inv1   g55(.a(x28), .O(new_n108_));
  oai21  g56(.a(new_n108_), .b(x19), .c(new_n56_), .O(new_n109_));
  aoi21  g57(.a(new_n107_), .b(new_n105_), .c(new_n109_), .O(z08));
  nand2  g58(.a(new_n59_), .b(x10), .O(new_n111_));
  inv1   g59(.a(x30), .O(new_n112_));
  aoi21  g60(.a(new_n112_), .b(x18), .c(new_n53_), .O(new_n113_));
  oai21  g61(.a(new_n106_), .b(x19), .c(new_n56_), .O(new_n114_));
  aoi21  g62(.a(new_n113_), .b(new_n111_), .c(new_n114_), .O(z09));
  oai21  g63(.a(new_n112_), .b(x17), .c(new_n53_), .O(new_n116_));
  nand2  g64(.a(x31), .b(x18), .O(new_n117_));
  inv1   g65(.a(x09), .O(new_n118_));
  nand2  g66(.a(new_n59_), .b(new_n118_), .O(new_n119_));
  nand4  g67(.a(new_n119_), .b(new_n117_), .c(x19), .d(new_n56_), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(new_n116_), .O(z10));
  inv1   g69(.a(x31), .O(new_n122_));
  oai21  g70(.a(new_n122_), .b(x17), .c(new_n53_), .O(new_n123_));
  nand2  g71(.a(x24), .b(x18), .O(new_n124_));
  inv1   g72(.a(x08), .O(new_n125_));
  nand2  g73(.a(new_n59_), .b(new_n125_), .O(new_n126_));
  nand4  g74(.a(new_n126_), .b(new_n124_), .c(x19), .d(new_n56_), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n123_), .O(z11));
  inv1   g76(.a(x32), .O(new_n129_));
  oai21  g77(.a(new_n129_), .b(x17), .c(new_n53_), .O(new_n130_));
  nand2  g78(.a(x33), .b(x18), .O(new_n131_));
  inv1   g79(.a(x15), .O(new_n132_));
  nand2  g80(.a(new_n59_), .b(new_n132_), .O(new_n133_));
  nand4  g81(.a(new_n133_), .b(new_n131_), .c(x19), .d(new_n56_), .O(new_n134_));
  nand2  g82(.a(new_n134_), .b(new_n130_), .O(z12));
  nand2  g83(.a(new_n59_), .b(x14), .O(new_n136_));
  inv1   g84(.a(x34), .O(new_n137_));
  aoi21  g85(.a(new_n137_), .b(x18), .c(new_n53_), .O(new_n138_));
  inv1   g86(.a(x33), .O(new_n139_));
  oai21  g87(.a(new_n139_), .b(x19), .c(new_n56_), .O(new_n140_));
  aoi21  g88(.a(new_n138_), .b(new_n136_), .c(new_n140_), .O(z13));
  nand2  g89(.a(new_n59_), .b(x13), .O(new_n142_));
  inv1   g90(.a(x35), .O(new_n143_));
  aoi21  g91(.a(new_n143_), .b(x18), .c(new_n53_), .O(new_n144_));
  oai21  g92(.a(new_n137_), .b(x19), .c(new_n56_), .O(new_n145_));
  aoi21  g93(.a(new_n144_), .b(new_n142_), .c(new_n145_), .O(z14));
  nand2  g94(.a(new_n59_), .b(x12), .O(new_n147_));
  aoi21  g95(.a(new_n108_), .b(x18), .c(new_n53_), .O(new_n148_));
  oai21  g96(.a(new_n143_), .b(x19), .c(new_n56_), .O(new_n149_));
  aoi21  g97(.a(new_n148_), .b(new_n147_), .c(new_n149_), .O(z15));
endmodule


