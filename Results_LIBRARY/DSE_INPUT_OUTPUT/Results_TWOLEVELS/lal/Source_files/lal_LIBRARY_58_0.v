// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:07 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x19), .b(x15), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x15), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x07), .c(new_n50_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  aoi21  g11(.a(x22), .b(x21), .c(x23), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  inv1   g15(.a(x20), .O(new_n61_));
  inv1   g16(.a(x23), .O(new_n62_));
  nor2   g17(.a(x18), .b(x17), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n50_), .c(new_n51_), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n56_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n60_), .c(new_n53_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n48_), .b(new_n67_), .O(z02));
  oai21  g23(.a(new_n57_), .b(new_n55_), .c(new_n48_), .O(new_n69_));
  nand3  g24(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n48_), .O(z03));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g30(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g31(.a(x12), .b(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n48_), .O(z04));
  nor3   g35(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g36(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n48_), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g39(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n63_), .c(new_n50_), .O(new_n87_));
  nand3  g42(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x24), .c(x25), .O(new_n90_));
  oai21  g45(.a(new_n87_), .b(x19), .c(new_n90_), .O(z08));
  nand2  g46(.a(x05), .b(x04), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x07), .c(x19), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  inv1   g50(.a(x17), .O(new_n96_));
  nand3  g51(.a(new_n92_), .b(new_n96_), .c(new_n54_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(x19), .c(x15), .O(z10));
  xor2a  g53(.a(x18), .b(x17), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n92_), .c(new_n54_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(x19), .c(x15), .O(z11));
  nand2  g56(.a(x18), .b(x17), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n92_), .c(new_n54_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(x19), .c(x15), .O(z12));
  inv1   g59(.a(x18), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n61_), .O(new_n107_));
  nand4  g62(.a(new_n50_), .b(new_n54_), .c(x05), .d(x04), .O(new_n108_));
  nand3  g63(.a(new_n61_), .b(x18), .c(x17), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n54_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n107_), .c(x19), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n50_), .O(z13));
  inv1   g67(.a(x21), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n61_), .c(x18), .d(x17), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n108_), .c(new_n54_), .O(new_n115_));
  aoi21  g70(.a(new_n109_), .b(x21), .c(new_n115_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n51_), .c(new_n50_), .O(z14));
  and2   g72(.a(new_n114_), .b(x22), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n106_), .c(new_n61_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n108_), .c(new_n54_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n118_), .c(x19), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n50_), .O(z15));
  nand2  g78(.a(new_n120_), .b(x23), .O(new_n124_));
  nor2   g79(.a(new_n51_), .b(new_n54_), .O(new_n125_));
  inv1   g80(.a(x22), .O(new_n126_));
  nand3  g81(.a(new_n62_), .b(new_n126_), .c(new_n113_), .O(new_n127_));
  nor2   g82(.a(new_n127_), .b(new_n109_), .O(new_n128_));
  nor2   g83(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n124_), .c(new_n94_), .d(new_n50_), .O(z16));
  oai21  g85(.a(new_n127_), .b(new_n109_), .c(x24), .O(new_n131_));
  nor2   g86(.a(x20), .b(new_n105_), .O(new_n132_));
  nor2   g87(.a(x24), .b(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n119_), .c(new_n132_), .d(x17), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n131_), .c(new_n108_), .d(new_n54_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(x19), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n50_), .O(z17));
  nand2  g92(.a(new_n134_), .b(x25), .O(new_n138_));
  nand4  g93(.a(new_n56_), .b(new_n55_), .c(new_n62_), .d(new_n126_), .O(new_n139_));
  nor2   g94(.a(new_n139_), .b(new_n114_), .O(new_n140_));
  nor2   g95(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  nand4  g96(.a(new_n141_), .b(new_n138_), .c(new_n94_), .d(new_n50_), .O(z18));
endmodule


