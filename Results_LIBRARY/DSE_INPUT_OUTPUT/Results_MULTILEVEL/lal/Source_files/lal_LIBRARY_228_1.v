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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n51_), .c(new_n52_), .O(new_n63_));
  aoi21  g18(.a(x05), .b(x04), .c(x07), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n63_), .c(new_n48_), .O(z01));
  nand2  g20(.a(new_n63_), .b(new_n49_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n49_), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z04));
  nor3   g28(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z06));
  nand3  g31(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g32(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(x21), .c(x23), .O(new_n79_));
  nor2   g34(.a(new_n48_), .b(x25), .O(new_n80_));
  oai21  g35(.a(new_n79_), .b(new_n51_), .c(new_n80_), .O(z08));
  inv1   g36(.a(x07), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x05), .c(x04), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n47_), .c(x15), .O(z09));
  nand2  g39(.a(x05), .b(x04), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n54_), .c(new_n82_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g42(.a(x15), .O(new_n88_));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n85_), .c(new_n47_), .d(new_n88_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z11));
  nor2   g46(.a(new_n55_), .b(new_n54_), .O(new_n92_));
  nand3  g47(.a(new_n56_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n56_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n85_), .c(new_n47_), .d(new_n88_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x07), .O(z12));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x20), .O(new_n98_));
  nand4  g53(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n98_), .c(new_n85_), .d(new_n82_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n88_), .O(z13));
  inv1   g57(.a(new_n99_), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n92_), .c(x19), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n85_), .c(new_n82_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n104_), .c(new_n47_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n88_), .O(z14));
  inv1   g64(.a(new_n97_), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n53_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n85_), .c(new_n82_), .O(new_n113_));
  aoi21  g68(.a(new_n106_), .b(x22), .c(new_n113_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(x16), .c(new_n88_), .O(z15));
  nand2  g70(.a(new_n112_), .b(x23), .O(new_n116_));
  inv1   g71(.a(x23), .O(new_n117_));
  nand4  g72(.a(new_n105_), .b(new_n110_), .c(new_n117_), .d(new_n60_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n47_), .c(new_n88_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n116_), .c(new_n64_), .O(z16));
  nand2  g76(.a(new_n118_), .b(x24), .O(new_n122_));
  nand3  g77(.a(new_n111_), .b(new_n51_), .c(new_n117_), .O(new_n123_));
  inv1   g78(.a(new_n123_), .O(new_n124_));
  aoi21  g79(.a(new_n124_), .b(new_n103_), .c(x16), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n122_), .c(new_n64_), .d(new_n88_), .O(z17));
  oai21  g81(.a(new_n123_), .b(new_n99_), .c(x25), .O(new_n127_));
  nor3   g82(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n111_), .c(new_n103_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n127_), .c(new_n85_), .d(new_n82_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n88_), .O(z18));
  buf    g87(.a(x16), .O(z02));
endmodule


