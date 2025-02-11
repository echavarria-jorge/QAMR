// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:34 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x21), .b(x17), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  oai21  g07(.a(x19), .b(x18), .c(new_n52_), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x22), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n53_), .c(x23), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n50_), .c(new_n51_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand4  g14(.a(new_n59_), .b(new_n58_), .c(new_n47_), .d(new_n49_), .O(z01));
  and2   g15(.a(new_n47_), .b(x16), .O(z02));
  nand2  g16(.a(new_n58_), .b(new_n47_), .O(z03));
  xnor2a g17(.a(x09), .b(x00), .O(new_n63_));
  xnor2a g18(.a(x10), .b(x01), .O(new_n64_));
  xnor2a g19(.a(x11), .b(x02), .O(new_n65_));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n47_), .O(z04));
  inv1   g24(.a(x13), .O(new_n70_));
  nand3  g25(.a(new_n47_), .b(new_n70_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x08), .c(new_n47_), .O(z06));
  aoi22  g29(.a(x21), .b(x17), .c(new_n46_), .d(x06), .O(z07));
  inv1   g30(.a(x17), .O(new_n76_));
  inv1   g31(.a(x23), .O(new_n77_));
  nand3  g32(.a(new_n53_), .b(x22), .c(x21), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n77_), .c(new_n50_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x25), .c(new_n76_), .O(new_n80_));
  oai21  g35(.a(new_n50_), .b(new_n77_), .c(new_n51_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n80_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n59_), .c(new_n47_), .O(z09));
  nand4  g41(.a(new_n59_), .b(new_n76_), .c(new_n84_), .d(new_n49_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n59_), .c(new_n84_), .d(new_n49_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n47_), .O(z11));
  inv1   g46(.a(x19), .O(new_n92_));
  inv1   g47(.a(x18), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  nand3  g49(.a(new_n92_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n59_), .c(new_n84_), .d(new_n49_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(z12));
  nand3  g53(.a(new_n59_), .b(new_n84_), .c(new_n49_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nor2   g55(.a(new_n92_), .b(new_n93_), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(x21), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nand4  g58(.a(new_n94_), .b(new_n54_), .c(new_n52_), .d(x19), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n100_), .O(z13));
  nand3  g60(.a(new_n94_), .b(new_n52_), .c(x19), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n59_), .c(new_n84_), .d(new_n49_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  oai21  g63(.a(new_n54_), .b(x17), .c(new_n108_), .O(z14));
  inv1   g64(.a(new_n101_), .O(new_n110_));
  nand3  g65(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n110_), .c(new_n54_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x17), .O(new_n113_));
  aoi21  g68(.a(new_n104_), .b(x22), .c(new_n99_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(z15));
  inv1   g70(.a(new_n99_), .O(new_n116_));
  nor3   g71(.a(x23), .b(x22), .c(x20), .O(new_n117_));
  and2   g72(.a(new_n117_), .b(new_n101_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(x21), .c(x17), .O(new_n119_));
  nand2  g74(.a(new_n101_), .b(x17), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n111_), .c(x23), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(z16));
  aoi21  g77(.a(new_n117_), .b(new_n101_), .c(new_n50_), .O(new_n123_));
  nand4  g78(.a(new_n50_), .b(new_n77_), .c(new_n55_), .d(new_n52_), .O(new_n124_));
  nor2   g79(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(new_n54_), .O(new_n126_));
  nand2  g81(.a(x24), .b(new_n76_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n126_), .c(new_n100_), .O(z17));
  nand3  g83(.a(new_n52_), .b(x19), .c(x18), .O(new_n129_));
  nand3  g84(.a(new_n50_), .b(new_n77_), .c(new_n55_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n129_), .c(x25), .O(new_n131_));
  nand4  g86(.a(new_n51_), .b(new_n50_), .c(new_n77_), .d(new_n55_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n106_), .c(new_n131_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n54_), .O(new_n134_));
  nand2  g89(.a(x25), .b(new_n76_), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n100_), .O(z18));
endmodule


