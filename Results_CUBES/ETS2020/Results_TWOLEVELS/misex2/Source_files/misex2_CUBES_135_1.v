// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n123_;
  inv1   g00(.a(x02), .O(new_n46_));
  nor2   g01(.a(x01), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g07(.a(x19), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x18), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  nand3  g10(.a(new_n47_), .b(new_n55_), .c(new_n46_), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  nand2  g15(.a(x01), .b(x00), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n60_), .c(x02), .O(new_n63_));
  oai22  g18(.a(new_n63_), .b(new_n59_), .c(new_n56_), .d(new_n54_), .O(z03));
  nor4   g19(.a(new_n61_), .b(new_n49_), .c(new_n60_), .d(new_n46_), .O(z05));
  nand3  g20(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(new_n61_), .O(z06));
  inv1   g22(.a(x12), .O(new_n69_));
  nand4  g23(.a(new_n58_), .b(new_n69_), .c(new_n60_), .d(x01), .O(new_n70_));
  nand2  g24(.a(x02), .b(x00), .O(new_n71_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(new_n71_), .O(z07));
  inv1   g26(.a(x15), .O(new_n74_));
  inv1   g27(.a(x16), .O(new_n75_));
  nand3  g28(.a(x20), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g29(.a(new_n76_), .O(new_n77_));
  inv1   g30(.a(x01), .O(new_n78_));
  nand2  g31(.a(x02), .b(new_n78_), .O(new_n79_));
  inv1   g32(.a(new_n79_), .O(new_n80_));
  nor2   g33(.a(new_n69_), .b(x11), .O(new_n81_));
  nor2   g34(.a(x14), .b(x13), .O(new_n82_));
  nand4  g35(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n77_), .O(new_n83_));
  nor2   g36(.a(x20), .b(x19), .O(new_n84_));
  nand3  g37(.a(new_n84_), .b(x18), .c(x01), .O(new_n85_));
  inv1   g38(.a(x00), .O(new_n86_));
  inv1   g39(.a(x21), .O(new_n87_));
  inv1   g40(.a(x22), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  aoi21  g42(.a(new_n85_), .b(new_n83_), .c(new_n89_), .O(z09));
  nor2   g43(.a(x20), .b(new_n78_), .O(new_n91_));
  nor2   g44(.a(new_n88_), .b(new_n87_), .O(new_n92_));
  nand4  g45(.a(new_n92_), .b(new_n91_), .c(new_n53_), .d(x18), .O(new_n93_));
  inv1   g46(.a(x13), .O(new_n94_));
  nand3  g47(.a(new_n94_), .b(x12), .c(new_n57_), .O(new_n95_));
  nor2   g48(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  nor2   g49(.a(new_n74_), .b(x14), .O(new_n97_));
  nand4  g50(.a(new_n88_), .b(new_n87_), .c(x20), .d(x16), .O(new_n98_));
  inv1   g51(.a(new_n98_), .O(new_n99_));
  nand3  g52(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  aoi21  g53(.a(new_n100_), .b(new_n93_), .c(x00), .O(z10));
  nand4  g54(.a(new_n84_), .b(x21), .c(x18), .d(x01), .O(new_n102_));
  nand3  g55(.a(new_n87_), .b(x20), .c(new_n75_), .O(new_n103_));
  inv1   g56(.a(new_n103_), .O(new_n104_));
  nand3  g57(.a(new_n104_), .b(new_n97_), .c(new_n96_), .O(new_n105_));
  nand2  g58(.a(new_n88_), .b(new_n86_), .O(new_n106_));
  aoi21  g59(.a(new_n105_), .b(new_n102_), .c(new_n106_), .O(z11));
  oai21  g60(.a(new_n49_), .b(new_n46_), .c(new_n62_), .O(new_n108_));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g62(.a(new_n53_), .b(x17), .c(new_n46_), .O(new_n110_));
  nand2  g63(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g64(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  inv1   g65(.a(x24), .O(new_n113_));
  nand2  g66(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g67(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(z12));
  nor3   g68(.a(new_n48_), .b(x19), .c(new_n55_), .O(z13));
  nand3  g69(.a(new_n50_), .b(new_n49_), .c(new_n60_), .O(new_n117_));
  nor2   g70(.a(new_n117_), .b(new_n48_), .O(z14));
  aoi21  g71(.a(new_n49_), .b(x01), .c(new_n46_), .O(new_n119_));
  nand3  g72(.a(x19), .b(new_n46_), .c(new_n78_), .O(new_n120_));
  oai21  g73(.a(new_n119_), .b(new_n86_), .c(new_n120_), .O(z15));
  nor2   g74(.a(new_n78_), .b(x00), .O(z16));
  nand2  g75(.a(new_n47_), .b(x02), .O(new_n123_));
  inv1   g76(.a(new_n123_), .O(z17));
  zero   g77(.O(z00));
  zero   g78(.O(z01));
  zero   g79(.O(z04));
  zero   g80(.O(z08));
endmodule


