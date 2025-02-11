// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  nor2   g07(.a(x19), .b(x18), .O(new_n53_));
  and2   g08(.a(x22), .b(x21), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x20), .c(new_n54_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n51_), .c(new_n52_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  nor2   g12(.a(x25), .b(x23), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x24), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n60_), .b(x17), .c(new_n63_), .O(new_n64_));
  oai21  g19(.a(new_n56_), .b(x25), .c(new_n64_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g22(.a(new_n54_), .O(new_n68_));
  aoi21  g23(.a(new_n53_), .b(new_n47_), .c(x20), .O(new_n69_));
  nor2   g24(.a(new_n52_), .b(x23), .O(new_n70_));
  oai21  g25(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g26(.a(new_n52_), .b(new_n47_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n71_), .c(x25), .O(z03));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n49_), .O(z04));
  oai21  g35(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g36(.a(x14), .O(new_n82_));
  nor3   g37(.a(new_n48_), .b(new_n82_), .c(x08), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g39(.a(x25), .O(new_n85_));
  nand3  g40(.a(new_n54_), .b(new_n53_), .c(x24), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  oai21  g43(.a(new_n68_), .b(new_n57_), .c(new_n58_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(x24), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n88_), .O(z08));
  inv1   g46(.a(new_n62_), .O(new_n92_));
  nor2   g47(.a(x15), .b(x07), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n49_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nor2   g50(.a(new_n52_), .b(new_n47_), .O(new_n96_));
  nand2  g51(.a(new_n93_), .b(new_n62_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n47_), .c(new_n96_), .O(z10));
  oai21  g53(.a(new_n52_), .b(x18), .c(x17), .O(new_n99_));
  nor2   g54(.a(x18), .b(x17), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  and2   g56(.a(new_n101_), .b(new_n99_), .O(z11));
  nand2  g57(.a(new_n99_), .b(x19), .O(new_n103_));
  inv1   g58(.a(x19), .O(new_n104_));
  nand3  g59(.a(new_n96_), .b(new_n104_), .c(x18), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(z12));
  nand2  g61(.a(x19), .b(x18), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x24), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x17), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x20), .O(new_n110_));
  nand4  g65(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(new_n52_), .O(new_n112_));
  aoi21  g67(.a(new_n93_), .b(new_n62_), .c(new_n48_), .O(new_n113_));
  nor2   g68(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n110_), .O(z13));
  inv1   g70(.a(new_n113_), .O(new_n116_));
  nor2   g71(.a(new_n107_), .b(x20), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n52_), .c(x17), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x21), .O(new_n119_));
  inv1   g74(.a(x21), .O(new_n120_));
  nand2  g75(.a(new_n112_), .b(new_n120_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(z14));
  aoi21  g77(.a(new_n117_), .b(new_n120_), .c(new_n52_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n47_), .c(x22), .O(new_n124_));
  nor2   g79(.a(x22), .b(x21), .O(new_n125_));
  aoi21  g80(.a(new_n125_), .b(new_n112_), .c(new_n113_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n124_), .O(z15));
  aoi21  g82(.a(new_n125_), .b(new_n117_), .c(new_n52_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n47_), .c(x23), .O(new_n129_));
  nand4  g84(.a(new_n125_), .b(new_n117_), .c(new_n70_), .d(x17), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n129_), .c(new_n116_), .O(z16));
  inv1   g86(.a(new_n97_), .O(new_n132_));
  nand2  g87(.a(new_n130_), .b(new_n72_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n132_), .O(z17));
  aoi21  g89(.a(new_n132_), .b(new_n85_), .c(new_n48_), .O(z18));
endmodule


