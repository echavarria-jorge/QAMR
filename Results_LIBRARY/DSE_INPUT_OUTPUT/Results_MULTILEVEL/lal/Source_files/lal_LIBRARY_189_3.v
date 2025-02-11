// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  inv1   g02(.a(x21), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  oai21  g05(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g15(.a(x22), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n60_), .c(x23), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n53_), .c(new_n54_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n50_), .d(new_n52_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g23(.a(x24), .b(x23), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  aoi21  g25(.a(new_n59_), .b(new_n55_), .c(new_n61_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(x23), .c(x24), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n50_), .c(new_n46_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z04));
  oai21  g36(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g37(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n50_), .O(z06));
  aoi21  g39(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g40(.a(x23), .O(new_n86_));
  nand3  g41(.a(new_n60_), .b(x22), .c(x21), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n86_), .c(new_n53_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x25), .c(new_n47_), .O(new_n89_));
  nand2  g44(.a(new_n69_), .b(new_n54_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n89_), .O(z08));
  inv1   g47(.a(new_n65_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n47_), .c(new_n52_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand4  g50(.a(new_n65_), .b(new_n56_), .c(new_n47_), .d(new_n52_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n65_), .c(new_n47_), .d(new_n52_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nor2   g55(.a(new_n57_), .b(new_n56_), .O(new_n101_));
  nand3  g56(.a(new_n58_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n58_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n65_), .c(new_n47_), .d(new_n52_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(z12));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n101_), .b(new_n55_), .c(x19), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(new_n65_), .d(new_n52_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  oai21  g65(.a(x21), .b(new_n47_), .c(new_n110_), .O(z13));
  nand2  g66(.a(new_n108_), .b(x21), .O(new_n112_));
  nor2   g67(.a(new_n93_), .b(x07), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n101_), .c(x19), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n47_), .O(z14));
  nand2  g71(.a(new_n115_), .b(x22), .O(new_n117_));
  inv1   g72(.a(new_n106_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n61_), .c(new_n48_), .d(new_n55_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n117_), .c(new_n113_), .d(new_n47_), .O(z15));
  nand2  g75(.a(new_n119_), .b(x23), .O(new_n121_));
  nand4  g76(.a(new_n114_), .b(new_n118_), .c(new_n86_), .d(new_n61_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n121_), .c(new_n113_), .d(new_n47_), .O(z16));
  nand4  g78(.a(new_n53_), .b(new_n86_), .c(new_n61_), .d(new_n55_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n106_), .c(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  inv1   g81(.a(new_n113_), .O(new_n127_));
  aoi21  g82(.a(new_n122_), .b(x24), .c(new_n127_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(x15), .c(new_n126_), .O(z17));
  nand4  g84(.a(new_n54_), .b(new_n53_), .c(new_n86_), .d(new_n61_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n108_), .c(new_n47_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n48_), .O(new_n132_));
  nand4  g87(.a(new_n53_), .b(new_n86_), .c(new_n61_), .d(new_n48_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n108_), .c(x25), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n113_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n47_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n132_), .O(z18));
endmodule


