// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_;
  nor3   g00(.a(x19), .b(x18), .c(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z00));
  inv1   g07(.a(x01), .O(new_n51_));
  nor2   g08(.a(new_n47_), .b(x02), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n44_), .c(x10), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n51_), .c(x00), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand3  g12(.a(new_n52_), .b(new_n44_), .c(new_n55_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n51_), .c(x00), .O(z02));
  inv1   g14(.a(x17), .O(new_n58_));
  inv1   g15(.a(x19), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(new_n58_), .c(new_n46_), .O(new_n60_));
  nand2  g17(.a(new_n48_), .b(x18), .O(new_n61_));
  nand4  g18(.a(x11), .b(x10), .c(new_n47_), .d(x02), .O(new_n62_));
  inv1   g19(.a(x00), .O(new_n63_));
  nor2   g20(.a(new_n51_), .b(new_n63_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(z03));
  nand2  g23(.a(new_n47_), .b(x02), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand3  g25(.a(new_n64_), .b(new_n68_), .c(x10), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n67_), .c(x11), .O(z04));
  nand3  g27(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n51_), .O(z05));
  aoi21  g29(.a(new_n62_), .b(x00), .c(new_n51_), .O(z06));
  nand4  g30(.a(new_n68_), .b(x11), .c(x10), .d(new_n47_), .O(new_n74_));
  inv1   g31(.a(new_n48_), .O(new_n75_));
  oai21  g32(.a(x02), .b(new_n63_), .c(new_n75_), .O(new_n76_));
  aoi21  g33(.a(new_n74_), .b(new_n64_), .c(new_n76_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nand2  g38(.a(new_n48_), .b(x02), .O(new_n82_));
  inv1   g39(.a(x18), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n83_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(z08));
  nor2   g42(.a(new_n68_), .b(x11), .O(new_n86_));
  inv1   g43(.a(x13), .O(new_n87_));
  inv1   g44(.a(x14), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(x02), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nor2   g51(.a(x16), .b(x15), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(new_n90_), .d(new_n86_), .O(new_n96_));
  aoi21  g53(.a(new_n96_), .b(new_n51_), .c(x00), .O(z09));
  and2   g54(.a(x16), .b(x15), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n94_), .c(new_n90_), .d(new_n86_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n51_), .c(x00), .O(z10));
  inv1   g57(.a(x16), .O(new_n101_));
  nor2   g58(.a(x14), .b(x13), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n86_), .c(new_n101_), .d(x15), .O(new_n103_));
  inv1   g60(.a(new_n82_), .O(z17));
  nand2  g61(.a(new_n94_), .b(z17), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n103_), .O(z11));
  oai21  g63(.a(new_n55_), .b(new_n46_), .c(new_n64_), .O(new_n107_));
  inv1   g64(.a(x23), .O(new_n108_));
  nand2  g65(.a(new_n59_), .b(new_n46_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n60_), .c(new_n48_), .O(new_n111_));
  inv1   g68(.a(x24), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(x09), .O(new_n113_));
  aoi21  g70(.a(new_n111_), .b(new_n107_), .c(new_n113_), .O(z12));
  nor3   g71(.a(new_n109_), .b(new_n75_), .c(new_n58_), .O(z13));
  nand4  g72(.a(new_n44_), .b(new_n55_), .c(new_n47_), .d(new_n46_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n51_), .c(x00), .O(z14));
  aoi21  g74(.a(new_n55_), .b(x01), .c(new_n46_), .O(new_n118_));
  nand3  g75(.a(x19), .b(new_n46_), .c(new_n51_), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n63_), .c(new_n119_), .O(z15));
  zero   g77(.O(z16));
endmodule


