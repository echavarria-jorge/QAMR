// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:39 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x22), .b(x21), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g11(.a(x23), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  inv1   g15(.a(x17), .O(new_n61_));
  inv1   g16(.a(x18), .O(new_n62_));
  inv1   g17(.a(x19), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n59_), .c(new_n60_), .O(new_n65_));
  nand2  g20(.a(x22), .b(new_n58_), .O(new_n66_));
  oai21  g21(.a(new_n65_), .b(new_n58_), .c(new_n66_), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n53_), .c(new_n57_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n56_), .O(z01));
  inv1   g24(.a(x16), .O(new_n70_));
  nor2   g25(.a(new_n47_), .b(new_n70_), .O(z02));
  oai21  g26(.a(x25), .b(x23), .c(x22), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  nand2  g28(.a(new_n64_), .b(new_n59_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x22), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n57_), .c(new_n52_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x25), .c(new_n73_), .O(z03));
  xnor2a g32(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g33(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g34(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g35(.a(x12), .b(x03), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n48_), .O(z04));
  oai21  g39(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g40(.a(x14), .O(new_n86_));
  nor3   g41(.a(new_n47_), .b(new_n86_), .c(x08), .O(z06));
  aoi21  g42(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  aoi21  g43(.a(new_n65_), .b(x21), .c(x23), .O(new_n89_));
  nor2   g44(.a(new_n47_), .b(x25), .O(new_n90_));
  oai21  g45(.a(new_n89_), .b(new_n52_), .c(new_n90_), .O(z08));
  inv1   g46(.a(x04), .O(new_n92_));
  inv1   g47(.a(x15), .O(new_n93_));
  nand4  g48(.a(new_n48_), .b(new_n93_), .c(new_n50_), .d(x05), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(new_n92_), .O(z09));
  nand4  g50(.a(new_n51_), .b(new_n61_), .c(new_n93_), .d(new_n50_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n48_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n51_), .c(new_n48_), .d(new_n93_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z11));
  nor2   g55(.a(new_n62_), .b(new_n61_), .O(new_n101_));
  nand3  g56(.a(new_n63_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n63_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n51_), .c(new_n93_), .d(new_n50_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n48_), .O(z12));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  aoi21  g62(.a(x05), .b(x04), .c(x07), .O(new_n108_));
  nand3  g63(.a(new_n101_), .b(new_n59_), .c(x19), .O(new_n109_));
  and2   g64(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n93_), .O(z13));
  nand3  g66(.a(new_n51_), .b(new_n93_), .c(new_n50_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n48_), .O(new_n113_));
  nand2  g68(.a(new_n109_), .b(x21), .O(new_n114_));
  inv1   g69(.a(new_n106_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(x22), .c(new_n58_), .d(new_n59_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z14));
  inv1   g72(.a(new_n101_), .O(new_n118_));
  nand3  g73(.a(x22), .b(new_n59_), .c(x19), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n118_), .c(new_n58_), .O(new_n120_));
  aoi21  g75(.a(x22), .b(x21), .c(x15), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n108_), .O(z15));
  nand3  g77(.a(new_n51_), .b(new_n48_), .c(new_n50_), .O(new_n123_));
  inv1   g78(.a(new_n123_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n57_), .c(new_n93_), .O(z16));
  nand3  g80(.a(new_n124_), .b(new_n52_), .c(new_n93_), .O(z17));
  nor2   g81(.a(x25), .b(x15), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n108_), .c(new_n47_), .O(z18));
endmodule


