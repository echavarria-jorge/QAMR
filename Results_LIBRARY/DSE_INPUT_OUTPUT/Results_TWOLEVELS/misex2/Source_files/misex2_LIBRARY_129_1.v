// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n124_, new_n125_,
    new_n128_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n48_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n47_), .c(x00), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n44_), .d(new_n48_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand3  g22(.a(new_n49_), .b(x02), .c(x01), .O(new_n66_));
  nand3  g23(.a(x12), .b(x11), .c(x10), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n49_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(z04));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x00), .c(new_n47_), .O(z05));
  inv1   g32(.a(x12), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n46_), .c(new_n69_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x10), .c(new_n49_), .d(x02), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x00), .c(new_n47_), .O(z06));
  nand3  g36(.a(new_n76_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z07));
  inv1   g40(.a(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n45_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n62_), .O(z08));
  inv1   g50(.a(x16), .O(new_n94_));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  nand4  g54(.a(new_n69_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(x12), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(x15), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n95_), .c(x20), .d(new_n94_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(x22), .O(z09));
  inv1   g60(.a(x15), .O(new_n104_));
  nor2   g61(.a(new_n100_), .b(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n95_), .c(x20), .d(x16), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(x22), .O(z10));
  nand3  g64(.a(new_n97_), .b(new_n96_), .c(x12), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(x11), .c(new_n48_), .O(new_n109_));
  nor2   g66(.a(x16), .b(new_n104_), .O(new_n110_));
  nor2   g67(.a(x22), .b(x21), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(x20), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n47_), .c(x00), .O(z11));
  inv1   g70(.a(x24), .O(new_n114_));
  aoi21  g71(.a(x10), .b(x02), .c(new_n47_), .O(new_n115_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g73(.a(new_n62_), .b(x17), .c(new_n48_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n116_), .c(x00), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  oai22  g76(.a(new_n119_), .b(new_n49_), .c(new_n47_), .d(x00), .O(z12));
  aoi21  g77(.a(new_n117_), .b(new_n47_), .c(x00), .O(z13));
  nand4  g78(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n47_), .c(x00), .O(z14));
  aoi21  g80(.a(new_n57_), .b(x01), .c(new_n48_), .O(new_n124_));
  nand3  g81(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n125_));
  oai21  g82(.a(new_n124_), .b(new_n46_), .c(new_n125_), .O(z15));
  nand3  g83(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n128_));
  inv1   g84(.a(new_n128_), .O(z17));
  zero   g85(.O(z16));
endmodule


