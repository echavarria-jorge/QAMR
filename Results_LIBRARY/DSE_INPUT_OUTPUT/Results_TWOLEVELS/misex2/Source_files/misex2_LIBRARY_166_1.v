// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:31 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n133_;
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
  nor3   g14(.a(x19), .b(x18), .c(x10), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(x09), .c(new_n48_), .d(new_n46_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x18), .c(new_n48_), .d(new_n46_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n49_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  inv1   g29(.a(x10), .O(new_n73_));
  nor3   g30(.a(new_n69_), .b(new_n73_), .c(new_n49_), .O(z05));
  nor3   g31(.a(new_n68_), .b(new_n73_), .c(x09), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x02), .c(x01), .d(x00), .O(new_n76_));
  nor2   g33(.a(new_n44_), .b(x01), .O(z13));
  inv1   g34(.a(z13), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n76_), .O(z06));
  inv1   g36(.a(x12), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x11), .c(x10), .O(new_n81_));
  oai21  g38(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n78_), .O(z07));
  inv1   g41(.a(x21), .O(new_n86_));
  inv1   g42(.a(x22), .O(new_n87_));
  nor2   g43(.a(new_n48_), .b(x01), .O(new_n88_));
  nor2   g44(.a(x13), .b(new_n80_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  inv1   g46(.a(x16), .O(new_n91_));
  nor2   g47(.a(x15), .b(x14), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(x20), .c(new_n44_), .d(new_n91_), .O(new_n93_));
  inv1   g49(.a(x20), .O(new_n94_));
  and2   g50(.a(x18), .b(x01), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(new_n96_));
  oai21  g52(.a(new_n93_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(new_n46_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(z09));
  nor3   g55(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n61_), .c(x18), .d(x01), .O(new_n101_));
  nand3  g57(.a(new_n68_), .b(x02), .c(new_n47_), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nor2   g59(.a(x14), .b(x13), .O(new_n104_));
  nand3  g60(.a(new_n44_), .b(x16), .c(x15), .O(new_n105_));
  nand3  g61(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n106_));
  nor2   g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n104_), .c(new_n103_), .d(x12), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n101_), .c(x00), .O(z10));
  nand4  g65(.a(new_n95_), .b(x21), .c(new_n94_), .d(new_n61_), .O(new_n110_));
  inv1   g66(.a(x15), .O(new_n111_));
  nor2   g67(.a(new_n111_), .b(x14), .O(new_n112_));
  nor2   g68(.a(x21), .b(new_n94_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(new_n91_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n90_), .c(new_n110_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n87_), .c(new_n46_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n78_), .O(z11));
  inv1   g73(.a(x24), .O(new_n118_));
  aoi21  g74(.a(x10), .b(x02), .c(new_n47_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x00), .O(new_n120_));
  inv1   g76(.a(x23), .O(new_n121_));
  aoi21  g77(.a(new_n61_), .b(new_n48_), .c(new_n121_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n44_), .c(new_n47_), .d(new_n46_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n118_), .c(x09), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(z12));
  nand4  g82(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n46_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g84(.a(new_n44_), .b(new_n48_), .c(new_n119_), .O(new_n129_));
  nand4  g85(.a(x19), .b(new_n44_), .c(new_n48_), .d(new_n47_), .O(new_n130_));
  oai21  g86(.a(new_n129_), .b(new_n46_), .c(new_n130_), .O(z15));
  nor2   g87(.a(new_n47_), .b(x00), .O(z16));
  nand2  g88(.a(x02), .b(new_n46_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n44_), .c(x01), .O(z17));
  zero   g90(.O(z08));
endmodule


