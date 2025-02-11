// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:02 2020

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
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x15), .c(new_n50_), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(x22), .c(x21), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n51_), .c(new_n53_), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n52_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n61_), .b(new_n52_), .O(z03));
  inv1   g21(.a(new_n48_), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n67_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  nor3   g29(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  nand3  g32(.a(new_n67_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g33(.a(x22), .O(new_n79_));
  aoi21  g34(.a(new_n58_), .b(new_n54_), .c(new_n79_), .O(new_n80_));
  nand2  g35(.a(new_n51_), .b(new_n53_), .O(new_n81_));
  aoi21  g36(.a(new_n80_), .b(x21), .c(new_n81_), .O(new_n82_));
  oai22  g37(.a(new_n82_), .b(new_n50_), .c(new_n51_), .d(x15), .O(z08));
  nand2  g38(.a(x05), .b(x04), .O(new_n84_));
  inv1   g39(.a(x07), .O(new_n85_));
  nand2  g40(.a(new_n47_), .b(new_n85_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n84_), .c(new_n67_), .O(z09));
  nand4  g42(.a(new_n84_), .b(new_n55_), .c(new_n47_), .d(new_n85_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n84_), .c(new_n47_), .d(new_n85_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n57_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n57_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n84_), .c(new_n47_), .d(new_n85_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z12));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nor2   g55(.a(x20), .b(new_n57_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n100_), .c(new_n84_), .d(new_n85_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g59(.a(x24), .b(x15), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(z13));
  nand2  g61(.a(new_n102_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n54_), .c(x19), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n94_), .c(x15), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n107_), .c(new_n62_), .O(z14));
  oai21  g67(.a(new_n109_), .b(new_n93_), .c(x22), .O(new_n113_));
  inv1   g68(.a(new_n99_), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n54_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n113_), .c(new_n84_), .d(new_n85_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n105_), .O(z15));
  nand2  g74(.a(new_n116_), .b(x23), .O(new_n120_));
  nand4  g75(.a(new_n53_), .b(new_n79_), .c(new_n108_), .d(new_n54_), .O(new_n121_));
  inv1   g76(.a(new_n121_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n120_), .c(new_n62_), .d(new_n47_), .O(z16));
  nand2  g79(.a(new_n123_), .b(x24), .O(new_n125_));
  inv1   g80(.a(new_n102_), .O(new_n126_));
  nand4  g81(.a(new_n115_), .b(new_n126_), .c(new_n50_), .d(new_n53_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n125_), .c(new_n62_), .d(new_n47_), .O(z17));
  oai21  g83(.a(x25), .b(x15), .c(x24), .O(new_n129_));
  oai21  g84(.a(new_n121_), .b(new_n99_), .c(x25), .O(new_n130_));
  nor3   g85(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n115_), .c(new_n101_), .d(new_n94_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n130_), .c(new_n84_), .d(new_n85_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n47_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n129_), .O(z18));
endmodule


