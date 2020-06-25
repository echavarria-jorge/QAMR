// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:23 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n118_, new_n119_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x02), .O(new_n60_));
  nand4  g17(.a(new_n52_), .b(x18), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  nor2   g21(.a(new_n46_), .b(new_n45_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n44_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n47_), .O(z03));
  nand2  g24(.a(new_n65_), .b(x02), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n62_), .c(x10), .d(new_n44_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n68_), .O(z04));
  nor3   g28(.a(new_n68_), .b(new_n57_), .c(new_n44_), .O(z05));
  nand3  g29(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n46_), .c(new_n45_), .O(z06));
  nand4  g31(.a(new_n63_), .b(new_n69_), .c(new_n44_), .d(x01), .O(new_n75_));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g33(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nor2   g38(.a(x01), .b(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(x02), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n51_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n52_), .c(x18), .d(x01), .O(new_n87_));
  inv1   g44(.a(x15), .O(new_n88_));
  inv1   g45(.a(x16), .O(new_n89_));
  inv1   g46(.a(x21), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nor2   g49(.a(new_n60_), .b(x01), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x12), .d(new_n62_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n93_), .c(new_n92_), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n45_), .O(new_n100_));
  aoi21  g57(.a(new_n98_), .b(new_n87_), .c(new_n100_), .O(z09));
  nor2   g58(.a(x14), .b(x13), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(x15), .c(x12), .d(new_n62_), .O(new_n103_));
  nand4  g60(.a(new_n99_), .b(new_n90_), .c(x20), .d(x16), .O(new_n104_));
  nor3   g61(.a(new_n104_), .b(new_n103_), .c(new_n83_), .O(z10));
  nand4  g62(.a(new_n99_), .b(new_n90_), .c(x20), .d(new_n89_), .O(new_n106_));
  nor3   g63(.a(new_n106_), .b(new_n103_), .c(new_n83_), .O(z11));
  oai21  g64(.a(new_n57_), .b(new_n60_), .c(new_n65_), .O(new_n108_));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g66(.a(new_n52_), .b(x17), .c(new_n60_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  inv1   g69(.a(x24), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g71(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(z12));
  nor4   g72(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g73(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g74(.a(new_n57_), .b(x01), .c(new_n60_), .O(new_n118_));
  nand3  g75(.a(x19), .b(new_n60_), .c(new_n46_), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n45_), .c(new_n119_), .O(z15));
  nor2   g77(.a(new_n46_), .b(x00), .O(z16));
  inv1   g78(.a(new_n83_), .O(z17));
endmodule


