// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x22), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x23), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n53_), .c(new_n54_), .O(new_n65_));
  aoi21  g20(.a(x05), .b(x04), .c(x07), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n65_), .O(z01));
  nand2  g22(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g23(.a(new_n65_), .b(new_n50_), .O(z03));
  inv1   g24(.a(x08), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n50_), .c(new_n70_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  inv1   g32(.a(x13), .O(new_n78_));
  nand3  g33(.a(new_n50_), .b(new_n78_), .c(new_n70_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z05));
  nand2  g35(.a(x14), .b(new_n70_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n50_), .O(z06));
  aoi21  g37(.a(new_n70_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g38(.a(new_n59_), .b(new_n55_), .c(new_n62_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x21), .c(x23), .O(new_n85_));
  nor2   g40(.a(new_n49_), .b(x25), .O(new_n86_));
  oai21  g41(.a(new_n85_), .b(new_n53_), .c(new_n86_), .O(z08));
  nand2  g42(.a(x05), .b(x04), .O(new_n88_));
  nand2  g43(.a(new_n48_), .b(new_n47_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n88_), .c(new_n50_), .O(z09));
  nand4  g45(.a(new_n88_), .b(new_n56_), .c(new_n48_), .d(new_n47_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n50_), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n88_), .c(new_n48_), .d(new_n47_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n50_), .O(z11));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n58_), .b(x18), .c(x17), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(new_n58_), .c(new_n98_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n88_), .c(new_n48_), .d(new_n47_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z12));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nor2   g58(.a(x20), .b(new_n58_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n103_), .c(new_n66_), .d(new_n48_), .O(z13));
  aoi21  g61(.a(new_n104_), .b(new_n97_), .c(new_n61_), .O(new_n107_));
  nand4  g62(.a(new_n97_), .b(new_n61_), .c(new_n55_), .d(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n88_), .c(new_n48_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n107_), .c(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n48_), .b(x07), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n110_), .O(z14));
  nand3  g67(.a(new_n61_), .b(new_n55_), .c(x19), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n96_), .c(x22), .O(new_n114_));
  inv1   g69(.a(new_n102_), .O(new_n115_));
  nor2   g70(.a(x22), .b(x21), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n55_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n114_), .c(new_n88_), .d(new_n48_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n111_), .O(z15));
  nand2  g75(.a(new_n117_), .b(x23), .O(new_n121_));
  inv1   g76(.a(x23), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n62_), .c(new_n61_), .d(new_n55_), .O(new_n123_));
  inv1   g78(.a(new_n123_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n121_), .c(new_n66_), .d(new_n48_), .O(z16));
  oai21  g81(.a(new_n123_), .b(new_n102_), .c(x24), .O(new_n127_));
  nor2   g82(.a(x24), .b(x23), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n116_), .c(new_n104_), .d(new_n97_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n127_), .c(new_n88_), .d(new_n48_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n111_), .O(z17));
  nand2  g87(.a(new_n129_), .b(x25), .O(new_n133_));
  nor3   g88(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n116_), .c(new_n104_), .d(new_n97_), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n133_), .c(new_n66_), .d(new_n48_), .O(z18));
endmodule


