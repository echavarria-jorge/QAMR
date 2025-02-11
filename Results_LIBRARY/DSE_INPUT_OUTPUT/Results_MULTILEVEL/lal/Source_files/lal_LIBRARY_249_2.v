// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:06 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x19), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g09(.a(x07), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n54_), .c(new_n50_), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x25), .O(new_n60_));
  inv1   g15(.a(x19), .O(new_n61_));
  nor2   g16(.a(x18), .b(x17), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x15), .c(new_n61_), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n60_), .c(new_n51_), .d(new_n59_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n58_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g22(.a(x24), .O(new_n68_));
  inv1   g23(.a(new_n52_), .O(new_n69_));
  nor3   g24(.a(x19), .b(x18), .c(x17), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(x20), .c(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n51_), .c(new_n68_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x25), .c(new_n50_), .O(z03));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g30(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g31(.a(x12), .b(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n50_), .O(z04));
  oai21  g35(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g36(.a(x14), .O(new_n82_));
  nor3   g37(.a(new_n48_), .b(new_n82_), .c(x08), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g39(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n62_), .c(x15), .O(new_n87_));
  oai21  g42(.a(new_n52_), .b(new_n59_), .c(new_n51_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x24), .c(x25), .O(new_n89_));
  oai21  g44(.a(new_n87_), .b(x19), .c(new_n89_), .O(z08));
  nand2  g45(.a(new_n47_), .b(new_n55_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n56_), .c(new_n50_), .O(z09));
  inv1   g47(.a(x17), .O(new_n93_));
  nand4  g48(.a(new_n56_), .b(new_n93_), .c(new_n47_), .d(new_n55_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  xor2a  g50(.a(x18), .b(x17), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n56_), .c(new_n47_), .d(new_n55_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z11));
  and2   g53(.a(x18), .b(x17), .O(new_n99_));
  nand3  g54(.a(new_n61_), .b(x18), .c(x17), .O(new_n100_));
  oai21  g55(.a(new_n99_), .b(new_n61_), .c(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n56_), .c(new_n47_), .d(new_n55_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z12));
  inv1   g58(.a(new_n57_), .O(new_n104_));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nand4  g61(.a(new_n59_), .b(x19), .c(x18), .d(x17), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n106_), .c(new_n104_), .d(new_n47_), .O(z13));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n99_), .c(x15), .O(new_n110_));
  aoi21  g65(.a(new_n107_), .b(x21), .c(new_n57_), .O(new_n111_));
  oai22  g66(.a(new_n111_), .b(x15), .c(new_n110_), .d(new_n61_), .O(z14));
  nand3  g67(.a(new_n109_), .b(new_n99_), .c(x19), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x22), .O(new_n114_));
  inv1   g69(.a(x21), .O(new_n115_));
  inv1   g70(.a(x22), .O(new_n116_));
  inv1   g71(.a(new_n105_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n59_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n114_), .c(new_n104_), .d(new_n47_), .O(z15));
  nand3  g74(.a(new_n59_), .b(x18), .c(x17), .O(new_n120_));
  nor2   g75(.a(x23), .b(x22), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n120_), .c(new_n47_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x19), .O(new_n124_));
  aoi21  g79(.a(new_n118_), .b(x23), .c(new_n57_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(x15), .c(new_n124_), .O(z16));
  nand4  g81(.a(new_n68_), .b(new_n51_), .c(new_n116_), .d(new_n115_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n120_), .c(new_n47_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(x19), .O(new_n129_));
  nand3  g84(.a(new_n121_), .b(new_n109_), .c(new_n117_), .O(new_n130_));
  aoi21  g85(.a(new_n130_), .b(x24), .c(new_n57_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(x15), .c(new_n129_), .O(z17));
  nand2  g87(.a(new_n109_), .b(new_n99_), .O(new_n133_));
  nand3  g88(.a(new_n121_), .b(new_n60_), .c(new_n68_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n133_), .c(new_n47_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(x19), .O(new_n136_));
  oai21  g91(.a(new_n127_), .b(new_n107_), .c(x25), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n104_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n136_), .O(z18));
endmodule


