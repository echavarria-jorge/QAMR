// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x07), .O(new_n48_));
  nor2   g03(.a(x15), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(z01));
  nand3  g19(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n50_), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g32(.a(x24), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  aoi21  g34(.a(new_n58_), .b(new_n54_), .c(new_n79_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x21), .c(x23), .O(new_n81_));
  nor2   g36(.a(new_n49_), .b(x25), .O(new_n82_));
  oai21  g37(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n48_), .c(x05), .d(x04), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  nand2  g41(.a(new_n63_), .b(new_n55_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n48_), .c(x15), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n63_), .c(new_n84_), .d(new_n48_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z11));
  nor2   g46(.a(new_n56_), .b(new_n55_), .O(new_n92_));
  nand3  g47(.a(new_n57_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n57_), .c(new_n93_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n48_), .c(x15), .O(z12));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n84_), .b(x05), .c(x04), .O(new_n99_));
  nand4  g54(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n84_), .O(z13));
  nand2  g58(.a(new_n100_), .b(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n92_), .c(x19), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n84_), .O(z14));
  aoi21  g64(.a(x05), .b(x04), .c(x07), .O(new_n110_));
  nand2  g65(.a(new_n106_), .b(x22), .O(new_n111_));
  inv1   g66(.a(new_n97_), .O(new_n112_));
  nor3   g67(.a(x22), .b(x21), .c(x20), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n111_), .c(new_n110_), .d(new_n84_), .O(z15));
  inv1   g70(.a(x23), .O(new_n116_));
  aoi21  g71(.a(new_n113_), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  nand3  g72(.a(new_n105_), .b(new_n116_), .c(new_n79_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n97_), .c(new_n99_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n117_), .c(new_n48_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n84_), .O(z16));
  oai21  g76(.a(new_n118_), .b(new_n97_), .c(x24), .O(new_n122_));
  nor2   g77(.a(x20), .b(new_n57_), .O(new_n123_));
  nor2   g78(.a(x22), .b(x21), .O(new_n124_));
  nor2   g79(.a(x24), .b(x23), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n92_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n122_), .c(new_n99_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n48_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n84_), .O(z17));
  nand2  g84(.a(new_n125_), .b(new_n124_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n100_), .c(x25), .O(new_n131_));
  nor3   g86(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n124_), .c(new_n123_), .d(new_n92_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n131_), .c(new_n99_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n84_), .O(z18));
endmodule


