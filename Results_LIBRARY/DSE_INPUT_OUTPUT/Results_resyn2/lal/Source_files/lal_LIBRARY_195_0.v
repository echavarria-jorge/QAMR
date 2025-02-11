// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:08 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x17), .b(x14), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  aoi21  g04(.a(x05), .b(x04), .c(x07), .O(new_n50_));
  nor2   g05(.a(x19), .b(x18), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand4  g08(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(x24), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x14), .c(x17), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  aoi21  g12(.a(new_n53_), .b(x20), .c(x23), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n56_), .c(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n50_), .c(new_n55_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z02));
  inv1   g17(.a(x23), .O(new_n63_));
  nor3   g18(.a(x19), .b(x18), .c(x17), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x20), .c(new_n53_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n63_), .c(new_n56_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(x25), .c(new_n48_), .O(z03));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n48_), .O(z04));
  nor3   g29(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x08), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g33(.a(x20), .O(new_n79_));
  inv1   g34(.a(x17), .O(new_n80_));
  nand2  g35(.a(new_n51_), .b(new_n80_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n79_), .c(new_n52_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x23), .c(x24), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n57_), .c(new_n47_), .O(z08));
  nand2  g39(.a(x05), .b(x04), .O(new_n85_));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n85_), .c(new_n48_), .O(z09));
  nand2  g44(.a(new_n80_), .b(x14), .O(new_n90_));
  nand3  g45(.a(new_n85_), .b(new_n87_), .c(new_n86_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n90_), .O(z10));
  inv1   g47(.a(new_n91_), .O(new_n93_));
  oai21  g48(.a(x18), .b(x17), .c(new_n93_), .O(new_n94_));
  aoi21  g49(.a(new_n90_), .b(x18), .c(new_n94_), .O(z11));
  nand3  g50(.a(x19), .b(new_n80_), .c(x14), .O(new_n96_));
  nand2  g51(.a(x19), .b(x18), .O(new_n97_));
  nor2   g52(.a(new_n51_), .b(new_n80_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n96_), .c(new_n91_), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  aoi21  g58(.a(new_n101_), .b(x20), .c(new_n91_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(z13));
  inv1   g60(.a(x21), .O(new_n106_));
  nand3  g61(.a(new_n102_), .b(new_n106_), .c(new_n79_), .O(new_n107_));
  aoi21  g62(.a(new_n103_), .b(x21), .c(new_n91_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n107_), .c(new_n47_), .O(z14));
  nand4  g64(.a(new_n106_), .b(new_n79_), .c(x19), .d(x18), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x22), .O(new_n111_));
  nor2   g66(.a(new_n97_), .b(x20), .O(new_n112_));
  nor2   g67(.a(x22), .b(x21), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x17), .O(new_n116_));
  aoi21  g71(.a(x22), .b(new_n80_), .c(new_n91_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n116_), .c(new_n47_), .O(z15));
  inv1   g73(.a(x22), .O(new_n119_));
  nand2  g74(.a(new_n63_), .b(new_n119_), .O(new_n120_));
  or2    g75(.a(new_n120_), .b(new_n107_), .O(new_n121_));
  nand2  g76(.a(new_n114_), .b(x23), .O(new_n122_));
  nand2  g77(.a(new_n63_), .b(x14), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n80_), .c(new_n91_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(z16));
  nand3  g80(.a(new_n79_), .b(x19), .c(x18), .O(new_n126_));
  nand2  g81(.a(new_n119_), .b(new_n106_), .O(new_n127_));
  nor2   g82(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g83(.a(new_n113_), .b(new_n112_), .c(new_n63_), .O(new_n129_));
  nor2   g84(.a(x24), .b(x23), .O(new_n130_));
  aoi22  g85(.a(new_n130_), .b(new_n128_), .c(new_n129_), .d(x24), .O(new_n131_));
  nor2   g86(.a(new_n56_), .b(x17), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n91_), .c(new_n48_), .O(new_n133_));
  oai21  g88(.a(new_n131_), .b(new_n80_), .c(new_n133_), .O(z17));
  nand3  g89(.a(new_n130_), .b(new_n113_), .c(new_n112_), .O(new_n135_));
  nand4  g90(.a(new_n57_), .b(new_n56_), .c(new_n63_), .d(new_n119_), .O(new_n136_));
  nor2   g91(.a(new_n136_), .b(new_n110_), .O(new_n137_));
  aoi21  g92(.a(new_n135_), .b(x25), .c(new_n137_), .O(new_n138_));
  nor2   g93(.a(new_n57_), .b(x17), .O(new_n139_));
  oai21  g94(.a(new_n139_), .b(new_n91_), .c(new_n48_), .O(new_n140_));
  oai21  g95(.a(new_n138_), .b(new_n80_), .c(new_n140_), .O(z18));
endmodule


