// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:50 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
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
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nor3   g15(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(x09), .d(new_n48_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n46_), .c(x01), .O(z02));
  nand3  g18(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x10), .c(new_n49_), .d(x02), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x01), .c(new_n46_), .O(z04));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(new_n58_), .c(new_n49_), .O(z05));
  nand4  g29(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n46_), .O(z06));
  inv1   g31(.a(new_n71_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x11), .c(x10), .d(new_n49_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(x12), .O(z07));
  inv1   g34(.a(x08), .O(new_n78_));
  inv1   g35(.a(x05), .O(new_n79_));
  inv1   g36(.a(x06), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(x04), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n45_), .c(x17), .d(new_n78_), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n63_), .O(z08));
  inv1   g44(.a(x11), .O(new_n88_));
  nor2   g45(.a(x14), .b(x13), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x12), .c(new_n88_), .d(x02), .O(new_n90_));
  nor2   g47(.a(x16), .b(x15), .O(new_n91_));
  nor2   g48(.a(x22), .b(x21), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(x20), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  oai21  g52(.a(new_n95_), .b(new_n90_), .c(new_n46_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nor3   g54(.a(new_n45_), .b(new_n47_), .c(x00), .O(new_n98_));
  nor2   g55(.a(x20), .b(x19), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n97_), .O(z09));
  nand3  g58(.a(new_n94_), .b(x16), .c(x15), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n90_), .c(new_n46_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand4  g61(.a(new_n99_), .b(new_n98_), .c(x22), .d(x21), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n104_), .O(z10));
  inv1   g63(.a(x16), .O(new_n107_));
  nand3  g64(.a(new_n94_), .b(new_n107_), .c(x15), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n90_), .c(new_n46_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  inv1   g67(.a(x22), .O(new_n111_));
  nand4  g68(.a(new_n99_), .b(new_n98_), .c(new_n111_), .d(x21), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n110_), .O(z11));
  inv1   g70(.a(x24), .O(new_n114_));
  aoi21  g71(.a(x10), .b(x02), .c(new_n46_), .O(new_n115_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g73(.a(new_n63_), .b(x17), .c(new_n48_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n116_), .c(x01), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  oai22  g76(.a(new_n119_), .b(new_n49_), .c(x01), .d(new_n46_), .O(z12));
  aoi21  g77(.a(new_n117_), .b(new_n46_), .c(x01), .O(z13));
  nand4  g78(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(x19), .O(z14));
  inv1   g80(.a(new_n115_), .O(new_n124_));
  aoi21  g81(.a(x19), .b(new_n48_), .c(x00), .O(new_n125_));
  oai21  g82(.a(new_n125_), .b(x01), .c(new_n124_), .O(z15));
  nor2   g83(.a(new_n47_), .b(x00), .O(z16));
  nand3  g84(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z17));
endmodule


