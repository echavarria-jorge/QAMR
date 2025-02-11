// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:58 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand3  g01(.a(x19), .b(new_n53_), .c(x12), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  inv1   g05(.a(x19), .O(new_n58_));
  inv1   g06(.a(x12), .O(new_n59_));
  nand2  g07(.a(x22), .b(x18), .O(new_n60_));
  inv1   g08(.a(x02), .O(new_n61_));
  inv1   g09(.a(x18), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n61_), .c(x17), .O(new_n63_));
  aoi21  g11(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  inv1   g16(.a(x01), .O(new_n69_));
  aoi21  g17(.a(new_n62_), .b(new_n69_), .c(x17), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(new_n68_), .c(new_n59_), .O(new_n71_));
  inv1   g19(.a(x22), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  inv1   g22(.a(x16), .O(new_n75_));
  nand2  g23(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g24(.a(x00), .O(new_n77_));
  aoi21  g25(.a(new_n62_), .b(new_n77_), .c(x17), .O(new_n78_));
  aoi21  g26(.a(new_n78_), .b(new_n76_), .c(new_n59_), .O(new_n79_));
  inv1   g27(.a(x23), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  oai21  g29(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nand2  g30(.a(x25), .b(x18), .O(new_n83_));
  inv1   g31(.a(x07), .O(new_n84_));
  aoi21  g32(.a(new_n62_), .b(new_n84_), .c(x17), .O(new_n85_));
  aoi21  g33(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(new_n86_));
  inv1   g34(.a(x24), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  oai21  g36(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  nand2  g37(.a(x26), .b(x18), .O(new_n90_));
  oai21  g38(.a(x18), .b(x06), .c(new_n90_), .O(new_n91_));
  oai22  g39(.a(new_n91_), .b(new_n54_), .c(x25), .d(x19), .O(z05));
  nand2  g40(.a(x27), .b(x18), .O(new_n93_));
  oai21  g41(.a(x18), .b(x05), .c(new_n93_), .O(new_n94_));
  oai22  g42(.a(new_n94_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand2  g43(.a(x20), .b(x18), .O(new_n96_));
  oai21  g44(.a(x18), .b(x04), .c(new_n96_), .O(new_n97_));
  oai22  g45(.a(new_n97_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g46(.a(x29), .b(x18), .O(new_n99_));
  oai21  g47(.a(x18), .b(x11), .c(new_n99_), .O(new_n100_));
  oai22  g48(.a(new_n100_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  nand2  g49(.a(x30), .b(x18), .O(new_n102_));
  inv1   g50(.a(x10), .O(new_n103_));
  aoi21  g51(.a(new_n62_), .b(new_n103_), .c(x17), .O(new_n104_));
  aoi21  g52(.a(new_n104_), .b(new_n102_), .c(new_n59_), .O(new_n105_));
  inv1   g53(.a(x29), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  oai21  g55(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z09));
  nand2  g56(.a(x31), .b(x18), .O(new_n109_));
  oai21  g57(.a(x18), .b(x09), .c(new_n109_), .O(new_n110_));
  oai22  g58(.a(new_n110_), .b(new_n54_), .c(x30), .d(x19), .O(z10));
  nand2  g59(.a(x24), .b(x18), .O(new_n112_));
  inv1   g60(.a(x08), .O(new_n113_));
  aoi21  g61(.a(new_n62_), .b(new_n113_), .c(x17), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(new_n115_));
  inv1   g63(.a(x31), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n58_), .O(new_n117_));
  oai21  g65(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(z11));
  nand2  g66(.a(x33), .b(x18), .O(new_n119_));
  oai21  g67(.a(x18), .b(x15), .c(new_n119_), .O(new_n120_));
  oai22  g68(.a(new_n120_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  nand2  g69(.a(x34), .b(x18), .O(new_n122_));
  inv1   g70(.a(x14), .O(new_n123_));
  aoi21  g71(.a(new_n62_), .b(new_n123_), .c(x17), .O(new_n124_));
  aoi21  g72(.a(new_n124_), .b(new_n122_), .c(new_n59_), .O(new_n125_));
  inv1   g73(.a(x33), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  oai21  g75(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z13));
  nand2  g76(.a(x35), .b(x18), .O(new_n129_));
  inv1   g77(.a(x13), .O(new_n130_));
  aoi21  g78(.a(new_n62_), .b(new_n130_), .c(x17), .O(new_n131_));
  aoi21  g79(.a(new_n131_), .b(new_n129_), .c(new_n59_), .O(new_n132_));
  inv1   g80(.a(x34), .O(new_n133_));
  nand2  g81(.a(new_n133_), .b(new_n58_), .O(new_n134_));
  oai21  g82(.a(new_n132_), .b(new_n58_), .c(new_n134_), .O(z14));
  nand2  g83(.a(x28), .b(x18), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  nor2   g85(.a(new_n58_), .b(new_n59_), .O(new_n138_));
  aoi22  g86(.a(new_n138_), .b(new_n137_), .c(x35), .d(new_n58_), .O(z15));
endmodule


