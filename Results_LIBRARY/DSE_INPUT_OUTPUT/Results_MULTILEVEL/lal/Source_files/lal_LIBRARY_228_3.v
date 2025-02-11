// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x16), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n50_), .c(new_n51_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(z01));
  nand2  g19(.a(new_n62_), .b(new_n47_), .O(z03));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n47_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z04));
  inv1   g27(.a(x13), .O(new_n73_));
  nand3  g28(.a(new_n47_), .b(new_n73_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g33(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x21), .c(x23), .O(new_n80_));
  nor2   g35(.a(new_n49_), .b(x25), .O(new_n81_));
  oai21  g36(.a(new_n80_), .b(new_n50_), .c(new_n81_), .O(z08));
  nand2  g37(.a(x05), .b(x04), .O(new_n83_));
  inv1   g38(.a(x07), .O(new_n84_));
  inv1   g39(.a(x15), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n83_), .c(new_n47_), .O(z09));
  nand4  g42(.a(new_n83_), .b(new_n53_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n47_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n83_), .c(new_n85_), .d(new_n84_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nor2   g47(.a(new_n54_), .b(new_n53_), .O(new_n93_));
  nand3  g48(.a(new_n55_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n83_), .c(new_n85_), .d(new_n84_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nand4  g54(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n99_), .c(new_n83_), .d(new_n84_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  inv1   g57(.a(x16), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n102_), .O(z13));
  inv1   g60(.a(new_n100_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n93_), .c(x19), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n83_), .c(new_n84_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n107_), .c(new_n85_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n104_), .O(z14));
  inv1   g67(.a(new_n98_), .O(new_n113_));
  nor2   g68(.a(x22), .b(x21), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n52_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n83_), .c(new_n84_), .O(new_n116_));
  aoi21  g71(.a(new_n109_), .b(x22), .c(new_n116_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(x15), .c(new_n104_), .O(z15));
  nand2  g73(.a(new_n115_), .b(x23), .O(new_n119_));
  inv1   g74(.a(x23), .O(new_n120_));
  nand4  g75(.a(new_n108_), .b(new_n113_), .c(new_n120_), .d(new_n59_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n119_), .c(new_n63_), .d(new_n85_), .O(z16));
  nand2  g77(.a(new_n121_), .b(x24), .O(new_n123_));
  nand3  g78(.a(new_n114_), .b(new_n50_), .c(new_n120_), .O(new_n124_));
  inv1   g79(.a(new_n124_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n123_), .c(new_n63_), .d(new_n85_), .O(z17));
  oai21  g82(.a(new_n124_), .b(new_n100_), .c(x25), .O(new_n128_));
  nor3   g83(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n114_), .c(new_n106_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n128_), .c(new_n83_), .d(new_n84_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n85_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n104_), .O(z18));
  buf    g88(.a(x16), .O(z02));
endmodule


