// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:37 2020

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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(z08));
  inv1   g02(.a(z08), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g07(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g08(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g09(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g13(.a(x16), .O(new_n60_));
  oai21  g14(.a(x18), .b(x08), .c(new_n60_), .O(new_n61_));
  inv1   g15(.a(x19), .O(new_n62_));
  nand2  g16(.a(new_n62_), .b(x17), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(x16), .O(new_n64_));
  nor2   g18(.a(new_n62_), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g21(.a(new_n61_), .b(new_n59_), .c(new_n67_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g24(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g25(.a(new_n58_), .b(x01), .O(new_n72_));
  oai21  g26(.a(x18), .b(x09), .c(new_n60_), .O(new_n73_));
  oai22  g27(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n64_), .O(z10));
  nand2  g28(.a(new_n70_), .b(new_n69_), .O(new_n75_));
  nor2   g29(.a(x21), .b(x20), .O(new_n76_));
  aoi22  g30(.a(new_n76_), .b(new_n70_), .c(new_n75_), .d(x21), .O(new_n77_));
  nor2   g31(.a(new_n58_), .b(x02), .O(new_n78_));
  oai21  g32(.a(x18), .b(x10), .c(new_n60_), .O(new_n79_));
  oai22  g33(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n64_), .O(z11));
  inv1   g34(.a(x22), .O(new_n81_));
  aoi21  g35(.a(new_n76_), .b(new_n70_), .c(new_n81_), .O(new_n82_));
  nand3  g36(.a(new_n76_), .b(new_n70_), .c(new_n81_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nor2   g39(.a(new_n58_), .b(x03), .O(new_n86_));
  oai21  g40(.a(x18), .b(x11), .c(new_n60_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z12));
  nor2   g42(.a(x23), .b(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n76_), .c(new_n70_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  aoi21  g45(.a(new_n83_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g46(.a(x12), .O(new_n93_));
  aoi21  g47(.a(new_n58_), .b(new_n93_), .c(x16), .O(new_n94_));
  oai21  g48(.a(new_n58_), .b(x04), .c(new_n94_), .O(new_n95_));
  oai21  g49(.a(new_n92_), .b(new_n60_), .c(new_n95_), .O(z13));
  nand2  g50(.a(new_n90_), .b(x24), .O(new_n97_));
  nor2   g51(.a(x24), .b(x21), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n89_), .c(new_n70_), .d(new_n69_), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n97_), .c(new_n47_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g55(.a(x13), .O(new_n102_));
  aoi21  g56(.a(new_n58_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n58_), .b(x05), .c(new_n103_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n101_), .O(z14));
  nand2  g59(.a(new_n99_), .b(x25), .O(new_n106_));
  nor2   g60(.a(x25), .b(x24), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n89_), .c(new_n76_), .d(new_n70_), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n106_), .c(new_n47_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g64(.a(x14), .O(new_n111_));
  aoi21  g65(.a(new_n58_), .b(new_n111_), .c(x16), .O(new_n112_));
  oai21  g66(.a(new_n58_), .b(x06), .c(new_n112_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n110_), .O(z15));
  nor2   g68(.a(new_n58_), .b(x07), .O(new_n115_));
  oai21  g69(.a(x18), .b(x15), .c(new_n60_), .O(new_n116_));
  inv1   g70(.a(x26), .O(new_n117_));
  nor2   g71(.a(new_n108_), .b(new_n117_), .O(new_n118_));
  nand2  g72(.a(new_n108_), .b(new_n117_), .O(new_n119_));
  nand3  g73(.a(new_n119_), .b(new_n47_), .c(x16), .O(new_n120_));
  oai22  g74(.a(new_n120_), .b(new_n118_), .c(new_n116_), .d(new_n115_), .O(z16));
  nand2  g75(.a(new_n107_), .b(new_n89_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  nand4  g77(.a(new_n123_), .b(new_n76_), .c(new_n65_), .d(new_n117_), .O(new_n124_));
  aoi21  g78(.a(new_n124_), .b(new_n47_), .c(new_n60_), .O(z17));
endmodule


