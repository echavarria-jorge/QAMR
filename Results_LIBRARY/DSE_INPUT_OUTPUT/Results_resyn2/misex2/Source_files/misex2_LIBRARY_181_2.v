// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:24 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n127_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x01), .O(z00));
  nor2   g10(.a(x01), .b(x00), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(x09), .c(new_n45_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n50_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nor2   g17(.a(x09), .b(new_n45_), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  nor2   g21(.a(x19), .b(x02), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(x18), .c(new_n47_), .d(new_n60_), .O(new_n66_));
  oai21  g23(.a(new_n64_), .b(new_n44_), .c(new_n66_), .O(z03));
  nor2   g24(.a(new_n60_), .b(new_n44_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(x10), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n61_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n69_), .O(z04));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n44_), .O(z05));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n69_), .O(z06));
  nand4  g34(.a(new_n61_), .b(new_n71_), .c(x11), .d(x10), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n44_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g40(.a(new_n54_), .b(x02), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n48_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z08));
  nand2  g43(.a(new_n70_), .b(x02), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor2   g48(.a(x16), .b(x15), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(x20), .d(new_n60_), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n49_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n96_), .c(new_n44_), .O(new_n98_));
  aoi21  g55(.a(new_n95_), .b(new_n93_), .c(new_n98_), .O(z09));
  nand2  g56(.a(new_n96_), .b(x20), .O(new_n100_));
  nand3  g57(.a(new_n97_), .b(x16), .c(x15), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n91_), .c(x00), .O(new_n103_));
  inv1   g60(.a(new_n95_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(x22), .c(x21), .d(new_n44_), .O(new_n105_));
  oai21  g62(.a(new_n103_), .b(x01), .c(new_n105_), .O(z10));
  nand2  g63(.a(new_n104_), .b(x21), .O(new_n107_));
  inv1   g64(.a(x16), .O(new_n108_));
  nand4  g65(.a(new_n96_), .b(x20), .c(new_n108_), .d(x15), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n91_), .c(new_n60_), .O(new_n111_));
  nand2  g68(.a(new_n97_), .b(new_n44_), .O(new_n112_));
  aoi21  g69(.a(new_n111_), .b(new_n107_), .c(new_n112_), .O(z11));
  inv1   g70(.a(x23), .O(new_n114_));
  nand2  g71(.a(new_n65_), .b(x17), .O(new_n115_));
  oai21  g72(.a(new_n65_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n54_), .O(new_n117_));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n68_), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(z12));
  aoi21  g79(.a(new_n115_), .b(new_n44_), .c(x01), .O(z13));
  nand3  g80(.a(new_n54_), .b(new_n46_), .c(new_n45_), .O(new_n124_));
  nor2   g81(.a(new_n124_), .b(new_n58_), .O(z14));
  aoi21  g82(.a(x19), .b(new_n45_), .c(x00), .O(new_n126_));
  aoi21  g83(.a(new_n118_), .b(x00), .c(new_n60_), .O(new_n127_));
  nor2   g84(.a(new_n127_), .b(new_n126_), .O(z15));
  nor2   g85(.a(new_n68_), .b(new_n54_), .O(z16));
  inv1   g86(.a(new_n84_), .O(z17));
endmodule


