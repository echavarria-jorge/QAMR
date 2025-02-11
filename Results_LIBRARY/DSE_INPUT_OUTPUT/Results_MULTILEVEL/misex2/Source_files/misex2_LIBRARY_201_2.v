// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:15 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_;
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
  aoi21  g12(.a(new_n55_), .b(new_n46_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  nor2   g18(.a(x09), .b(new_n48_), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n62_), .c(new_n47_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nor2   g23(.a(x02), .b(x01), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n44_), .O(new_n68_));
  oai21  g25(.a(new_n65_), .b(new_n46_), .c(new_n68_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n62_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n46_), .O(z04));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n46_), .O(z05));
  nand3  g32(.a(new_n62_), .b(x11), .c(x10), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n46_), .O(z06));
  nand4  g34(.a(new_n62_), .b(new_n71_), .c(x11), .d(x10), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n46_), .O(z07));
  nor2   g36(.a(x03), .b(new_n48_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x04), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n45_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(x08), .c(x07), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n46_), .c(x01), .O(z08));
  nor2   g44(.a(x14), .b(x13), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x12), .c(new_n70_), .d(x02), .O(new_n89_));
  nor2   g46(.a(x16), .b(x15), .O(new_n90_));
  nor2   g47(.a(x22), .b(x21), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n92_));
  oai21  g49(.a(new_n92_), .b(new_n89_), .c(new_n46_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n47_), .O(new_n94_));
  nor3   g51(.a(new_n45_), .b(new_n47_), .c(x00), .O(new_n95_));
  nor2   g52(.a(x20), .b(x19), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n95_), .c(new_n91_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n94_), .O(z09));
  nand4  g55(.a(new_n91_), .b(x20), .c(x16), .d(x15), .O(new_n99_));
  oai21  g56(.a(new_n99_), .b(new_n89_), .c(new_n46_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nand4  g58(.a(new_n96_), .b(new_n95_), .c(x22), .d(x21), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n101_), .O(z10));
  inv1   g60(.a(x16), .O(new_n104_));
  nand4  g61(.a(new_n91_), .b(x20), .c(new_n104_), .d(x15), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n89_), .c(new_n46_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  inv1   g64(.a(x22), .O(new_n108_));
  nand4  g65(.a(new_n96_), .b(new_n95_), .c(new_n108_), .d(x21), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n107_), .O(z11));
  inv1   g67(.a(x24), .O(new_n111_));
  nand2  g68(.a(x10), .b(x02), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g71(.a(new_n66_), .b(x17), .c(new_n48_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n47_), .c(new_n46_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n111_), .c(x09), .O(new_n119_));
  inv1   g76(.a(new_n119_), .O(z12));
  aoi21  g77(.a(new_n115_), .b(new_n46_), .c(x01), .O(z13));
  nand4  g78(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n46_), .c(x01), .O(z14));
  nand4  g80(.a(x19), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n113_), .O(z15));
  nor2   g82(.a(new_n47_), .b(x00), .O(z16));
  aoi21  g83(.a(new_n48_), .b(new_n46_), .c(x01), .O(z17));
endmodule


