// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:32 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x21), .b(x18), .O(new_n54_));
  inv1   g02(.a(x03), .O(new_n55_));
  inv1   g03(.a(x18), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n55_), .c(x17), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n54_), .c(x26), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  oai21  g08(.a(new_n58_), .b(new_n53_), .c(new_n60_), .O(z00));
  inv1   g09(.a(x17), .O(new_n62_));
  inv1   g10(.a(x26), .O(new_n63_));
  nand3  g11(.a(new_n63_), .b(x19), .c(new_n62_), .O(new_n64_));
  nand2  g12(.a(x22), .b(x18), .O(new_n65_));
  oai21  g13(.a(x18), .b(x02), .c(new_n65_), .O(new_n66_));
  oai22  g14(.a(new_n66_), .b(new_n64_), .c(x21), .d(x19), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  oai21  g16(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n64_), .c(x22), .d(x19), .O(z02));
  inv1   g18(.a(x16), .O(new_n71_));
  nand2  g19(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g20(.a(x00), .O(new_n73_));
  aoi21  g21(.a(new_n56_), .b(new_n73_), .c(x17), .O(new_n74_));
  aoi21  g22(.a(new_n74_), .b(new_n72_), .c(x26), .O(new_n75_));
  inv1   g23(.a(x23), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  oai21  g25(.a(new_n75_), .b(new_n53_), .c(new_n77_), .O(z03));
  nand2  g26(.a(x25), .b(x18), .O(new_n79_));
  oai21  g27(.a(x18), .b(x07), .c(new_n79_), .O(new_n80_));
  oai22  g28(.a(new_n80_), .b(new_n64_), .c(x24), .d(x19), .O(z04));
  nor2   g29(.a(x18), .b(x06), .O(new_n82_));
  oai22  g30(.a(new_n82_), .b(new_n64_), .c(x25), .d(x19), .O(z05));
  inv1   g31(.a(x27), .O(new_n84_));
  inv1   g32(.a(x05), .O(new_n85_));
  aoi21  g33(.a(new_n56_), .b(new_n85_), .c(x17), .O(new_n86_));
  oai21  g34(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(new_n87_));
  aoi21  g35(.a(new_n87_), .b(x19), .c(x26), .O(z06));
  nand2  g36(.a(x20), .b(x18), .O(new_n89_));
  inv1   g37(.a(x04), .O(new_n90_));
  aoi21  g38(.a(new_n56_), .b(new_n90_), .c(x17), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n89_), .c(x26), .O(new_n92_));
  nand2  g40(.a(new_n84_), .b(new_n53_), .O(new_n93_));
  oai21  g41(.a(new_n92_), .b(new_n53_), .c(new_n93_), .O(z07));
  nand2  g42(.a(x29), .b(x18), .O(new_n95_));
  inv1   g43(.a(x11), .O(new_n96_));
  aoi21  g44(.a(new_n56_), .b(new_n96_), .c(x17), .O(new_n97_));
  aoi21  g45(.a(new_n97_), .b(new_n95_), .c(x26), .O(new_n98_));
  inv1   g46(.a(x28), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n53_), .c(new_n100_), .O(z08));
  nand2  g49(.a(x30), .b(x18), .O(new_n102_));
  inv1   g50(.a(x10), .O(new_n103_));
  aoi21  g51(.a(new_n56_), .b(new_n103_), .c(x17), .O(new_n104_));
  aoi21  g52(.a(new_n104_), .b(new_n102_), .c(x26), .O(new_n105_));
  inv1   g53(.a(x29), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  oai21  g55(.a(new_n105_), .b(new_n53_), .c(new_n107_), .O(z09));
  nand2  g56(.a(x31), .b(x18), .O(new_n109_));
  oai21  g57(.a(x18), .b(x09), .c(new_n109_), .O(new_n110_));
  oai22  g58(.a(new_n110_), .b(new_n64_), .c(x30), .d(x19), .O(z10));
  nand2  g59(.a(x24), .b(x18), .O(new_n112_));
  oai21  g60(.a(x18), .b(x08), .c(new_n112_), .O(new_n113_));
  oai22  g61(.a(new_n113_), .b(new_n64_), .c(x31), .d(x19), .O(z11));
  nand2  g62(.a(x33), .b(x18), .O(new_n115_));
  inv1   g63(.a(x15), .O(new_n116_));
  aoi21  g64(.a(new_n56_), .b(new_n116_), .c(x17), .O(new_n117_));
  aoi21  g65(.a(new_n117_), .b(new_n115_), .c(x26), .O(new_n118_));
  inv1   g66(.a(x32), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  oai21  g68(.a(new_n118_), .b(new_n53_), .c(new_n120_), .O(z12));
  nand2  g69(.a(x34), .b(x18), .O(new_n122_));
  inv1   g70(.a(x14), .O(new_n123_));
  aoi21  g71(.a(new_n56_), .b(new_n123_), .c(x17), .O(new_n124_));
  aoi21  g72(.a(new_n124_), .b(new_n122_), .c(x26), .O(new_n125_));
  inv1   g73(.a(x33), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  oai21  g75(.a(new_n125_), .b(new_n53_), .c(new_n127_), .O(z13));
  nand2  g76(.a(x35), .b(x18), .O(new_n129_));
  inv1   g77(.a(x13), .O(new_n130_));
  aoi21  g78(.a(new_n56_), .b(new_n130_), .c(x17), .O(new_n131_));
  aoi21  g79(.a(new_n131_), .b(new_n129_), .c(x26), .O(new_n132_));
  inv1   g80(.a(x34), .O(new_n133_));
  nand2  g81(.a(new_n133_), .b(new_n53_), .O(new_n134_));
  oai21  g82(.a(new_n132_), .b(new_n53_), .c(new_n134_), .O(z14));
  nand2  g83(.a(x28), .b(x18), .O(new_n136_));
  oai21  g84(.a(x18), .b(x12), .c(new_n136_), .O(new_n137_));
  oai22  g85(.a(new_n137_), .b(new_n64_), .c(x35), .d(x19), .O(z15));
endmodule


