// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:57 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  aoi21  g18(.a(new_n61_), .b(new_n53_), .c(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n48_), .b(x07), .O(new_n65_));
  oai21  g20(.a(new_n64_), .b(x07), .c(new_n65_), .O(z01));
  nor2   g21(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g22(.a(new_n61_), .b(new_n53_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n50_), .O(z03));
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
  nand3  g37(.a(new_n50_), .b(new_n70_), .c(x06), .O(z07));
  inv1   g38(.a(x24), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  aoi21  g40(.a(new_n58_), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x21), .c(x23), .O(new_n87_));
  nor2   g42(.a(new_n49_), .b(x25), .O(new_n88_));
  oai21  g43(.a(new_n87_), .b(new_n84_), .c(new_n88_), .O(z08));
  nand3  g44(.a(new_n63_), .b(new_n48_), .c(new_n47_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n50_), .O(z09));
  nand4  g46(.a(new_n62_), .b(new_n55_), .c(new_n48_), .d(new_n47_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n50_), .O(z10));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n62_), .c(new_n48_), .d(new_n47_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n50_), .O(z11));
  nor2   g51(.a(new_n56_), .b(new_n55_), .O(new_n97_));
  nand3  g52(.a(new_n57_), .b(x18), .c(x17), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(new_n57_), .c(new_n98_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n62_), .c(new_n48_), .d(new_n47_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z12));
  nand3  g56(.a(new_n48_), .b(x05), .c(x04), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nor2   g61(.a(x20), .b(new_n57_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n104_), .O(z13));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n97_), .c(x19), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  aoi21  g69(.a(new_n108_), .b(x21), .c(new_n114_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(x15), .c(new_n104_), .O(z14));
  nand2  g71(.a(new_n113_), .b(x22), .O(new_n117_));
  inv1   g72(.a(new_n105_), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n54_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n117_), .c(new_n104_), .d(new_n47_), .O(z15));
  nand2  g76(.a(new_n120_), .b(x23), .O(new_n122_));
  inv1   g77(.a(x23), .O(new_n123_));
  nand4  g78(.a(new_n112_), .b(new_n118_), .c(new_n123_), .d(new_n85_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n104_), .d(new_n47_), .O(z16));
  nand2  g80(.a(x24), .b(x23), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n102_), .c(new_n48_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  and2   g83(.a(new_n120_), .b(x24), .O(new_n129_));
  nand3  g84(.a(new_n119_), .b(new_n84_), .c(new_n123_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n108_), .c(new_n47_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n129_), .c(new_n48_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n128_), .O(z17));
  oai21  g88(.a(new_n130_), .b(new_n108_), .c(x25), .O(new_n134_));
  nor3   g89(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n119_), .c(new_n107_), .d(new_n97_), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n134_), .c(new_n47_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n48_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n104_), .O(z18));
endmodule


