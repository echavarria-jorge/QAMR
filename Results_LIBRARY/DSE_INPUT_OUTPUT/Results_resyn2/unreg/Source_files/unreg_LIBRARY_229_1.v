// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:08 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand3  g01(.a(x19), .b(new_n53_), .c(x10), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(x22), .b(x18), .O(new_n58_));
  oai21  g06(.a(x18), .b(x02), .c(new_n58_), .O(new_n59_));
  oai22  g07(.a(new_n59_), .b(new_n54_), .c(x21), .d(x19), .O(z01));
  nand2  g08(.a(x23), .b(x18), .O(new_n61_));
  oai21  g09(.a(x18), .b(x01), .c(new_n61_), .O(new_n62_));
  oai22  g10(.a(new_n62_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g11(.a(x18), .O(new_n64_));
  inv1   g12(.a(x00), .O(new_n65_));
  nand2  g13(.a(new_n64_), .b(new_n65_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(x16), .c(new_n66_), .O(new_n67_));
  oai22  g15(.a(new_n67_), .b(new_n54_), .c(x23), .d(x19), .O(z03));
  inv1   g16(.a(x19), .O(new_n69_));
  inv1   g17(.a(x10), .O(new_n70_));
  nand2  g18(.a(x25), .b(x18), .O(new_n71_));
  inv1   g19(.a(x07), .O(new_n72_));
  aoi21  g20(.a(new_n64_), .b(new_n72_), .c(x17), .O(new_n73_));
  aoi21  g21(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  inv1   g22(.a(x24), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  oai21  g24(.a(new_n74_), .b(new_n69_), .c(new_n76_), .O(z04));
  nand2  g25(.a(x26), .b(x18), .O(new_n78_));
  inv1   g26(.a(x06), .O(new_n79_));
  aoi21  g27(.a(new_n64_), .b(new_n79_), .c(x17), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n78_), .c(new_n70_), .O(new_n81_));
  inv1   g29(.a(x25), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n69_), .c(new_n83_), .O(z05));
  nand2  g32(.a(x27), .b(x18), .O(new_n85_));
  oai21  g33(.a(x18), .b(x05), .c(new_n85_), .O(new_n86_));
  oai22  g34(.a(new_n86_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand2  g35(.a(x20), .b(x18), .O(new_n88_));
  oai21  g36(.a(x18), .b(x04), .c(new_n88_), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g38(.a(x29), .b(x18), .O(new_n91_));
  inv1   g39(.a(x11), .O(new_n92_));
  aoi21  g40(.a(new_n64_), .b(new_n92_), .c(x17), .O(new_n93_));
  aoi21  g41(.a(new_n93_), .b(new_n91_), .c(new_n70_), .O(new_n94_));
  inv1   g42(.a(x28), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n69_), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n69_), .c(new_n96_), .O(z08));
  inv1   g45(.a(x30), .O(new_n98_));
  oai21  g46(.a(new_n98_), .b(new_n64_), .c(new_n53_), .O(new_n99_));
  nor2   g47(.a(new_n69_), .b(new_n70_), .O(new_n100_));
  aoi22  g48(.a(new_n100_), .b(new_n99_), .c(x29), .d(new_n69_), .O(z09));
  nand2  g49(.a(x31), .b(x18), .O(new_n102_));
  inv1   g50(.a(x09), .O(new_n103_));
  aoi21  g51(.a(new_n64_), .b(new_n103_), .c(x17), .O(new_n104_));
  aoi21  g52(.a(new_n104_), .b(new_n102_), .c(new_n70_), .O(new_n105_));
  nand2  g53(.a(new_n98_), .b(new_n69_), .O(new_n106_));
  oai21  g54(.a(new_n105_), .b(new_n69_), .c(new_n106_), .O(z10));
  nand2  g55(.a(x24), .b(x18), .O(new_n108_));
  inv1   g56(.a(x08), .O(new_n109_));
  aoi21  g57(.a(new_n64_), .b(new_n109_), .c(x17), .O(new_n110_));
  aoi21  g58(.a(new_n110_), .b(new_n108_), .c(new_n70_), .O(new_n111_));
  inv1   g59(.a(x31), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n69_), .O(new_n113_));
  oai21  g61(.a(new_n111_), .b(new_n69_), .c(new_n113_), .O(z11));
  nand2  g62(.a(x33), .b(x18), .O(new_n115_));
  inv1   g63(.a(x15), .O(new_n116_));
  aoi21  g64(.a(new_n64_), .b(new_n116_), .c(x17), .O(new_n117_));
  aoi21  g65(.a(new_n117_), .b(new_n115_), .c(new_n70_), .O(new_n118_));
  inv1   g66(.a(x32), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n69_), .O(new_n120_));
  oai21  g68(.a(new_n118_), .b(new_n69_), .c(new_n120_), .O(z12));
  nand2  g69(.a(x34), .b(x18), .O(new_n122_));
  oai21  g70(.a(x18), .b(x14), .c(new_n122_), .O(new_n123_));
  oai22  g71(.a(new_n123_), .b(new_n54_), .c(x33), .d(x19), .O(z13));
  nand2  g72(.a(x35), .b(x18), .O(new_n125_));
  oai21  g73(.a(x18), .b(x13), .c(new_n125_), .O(new_n126_));
  oai22  g74(.a(new_n126_), .b(new_n54_), .c(x34), .d(x19), .O(z14));
  nand2  g75(.a(x28), .b(x18), .O(new_n128_));
  oai21  g76(.a(x18), .b(x12), .c(new_n128_), .O(new_n129_));
  oai22  g77(.a(new_n129_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


