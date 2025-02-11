// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:09 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n127_;
  inv1   g00(.a(x24), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x10), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  inv1   g07(.a(x02), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand2  g13(.a(new_n54_), .b(x09), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n49_), .c(new_n45_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n57_), .c(new_n45_), .O(z02));
  nand4  g18(.a(x12), .b(x10), .c(x01), .d(x00), .O(new_n62_));
  nor2   g19(.a(x09), .b(new_n51_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x24), .c(x11), .O(new_n64_));
  nand3  g21(.a(new_n48_), .b(x18), .c(new_n46_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g23(.a(x01), .O(new_n67_));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n63_), .c(x10), .d(x00), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x24), .c(new_n67_), .O(z04));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor4   g28(.a(new_n71_), .b(new_n44_), .c(new_n59_), .d(new_n50_), .O(z05));
  nand4  g29(.a(x24), .b(x11), .c(x10), .d(new_n50_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n71_), .O(z06));
  inv1   g31(.a(x12), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x11), .c(x10), .d(new_n50_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n45_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g40(.a(new_n52_), .b(x02), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(z17));
  nand4  g42(.a(z17), .b(x19), .c(new_n47_), .d(x17), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n83_), .c(new_n45_), .O(z08));
  nand2  g44(.a(x02), .b(new_n67_), .O(new_n88_));
  inv1   g45(.a(x11), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x12), .c(new_n89_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nand4  g52(.a(x20), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n48_), .c(x18), .d(x01), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  aoi21  g57(.a(new_n97_), .b(new_n92_), .c(new_n100_), .O(new_n101_));
  inv1   g58(.a(x00), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n101_), .c(new_n45_), .O(z09));
  nand4  g63(.a(new_n100_), .b(x24), .c(x22), .d(x21), .O(new_n107_));
  nor2   g64(.a(new_n94_), .b(x14), .O(new_n108_));
  nand4  g65(.a(new_n104_), .b(new_n103_), .c(x20), .d(x16), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n108_), .c(new_n92_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n107_), .c(x00), .O(z10));
  nand2  g69(.a(new_n104_), .b(new_n102_), .O(new_n113_));
  nand3  g70(.a(new_n100_), .b(x24), .c(x21), .O(new_n114_));
  nor2   g71(.a(new_n98_), .b(x16), .O(new_n115_));
  nand4  g72(.a(new_n108_), .b(new_n115_), .c(new_n92_), .d(new_n103_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z11));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n48_), .b(x17), .c(new_n51_), .O(new_n119_));
  nand3  g76(.a(new_n52_), .b(new_n44_), .c(x09), .O(new_n120_));
  aoi21  g77(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(z12));
  inv1   g78(.a(new_n52_), .O(new_n122_));
  nor2   g79(.a(new_n119_), .b(new_n122_), .O(z13));
  nor2   g80(.a(new_n60_), .b(new_n55_), .O(z14));
  oai21  g81(.a(x10), .b(new_n67_), .c(x02), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x00), .O(new_n126_));
  nand3  g83(.a(x19), .b(new_n51_), .c(new_n67_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n126_), .c(new_n45_), .O(z15));
  aoi21  g85(.a(x24), .b(x00), .c(new_n67_), .O(z16));
endmodule


