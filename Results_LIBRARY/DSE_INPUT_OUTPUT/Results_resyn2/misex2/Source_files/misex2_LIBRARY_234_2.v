// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n128_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor3   g05(.a(new_n48_), .b(new_n44_), .c(x09), .O(z00));
  nand2  g06(.a(x10), .b(x09), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n48_), .O(z01));
  inv1   g08(.a(x01), .O(new_n52_));
  inv1   g09(.a(x00), .O(new_n53_));
  nand4  g10(.a(new_n46_), .b(new_n44_), .c(x09), .d(new_n53_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n52_), .c(x02), .O(z02));
  inv1   g12(.a(x09), .O(new_n56_));
  nand3  g13(.a(x10), .b(new_n56_), .c(x00), .O(new_n57_));
  nand2  g14(.a(x12), .b(x11), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n57_), .c(x02), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g17(.a(x17), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nor2   g19(.a(x02), .b(x00), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n62_), .c(x18), .d(new_n61_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n60_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  inv1   g24(.a(new_n57_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x02), .c(new_n52_), .O(z04));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n50_), .O(z05));
  nand3  g29(.a(x11), .b(x10), .c(new_n56_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n71_), .O(z06));
  inv1   g31(.a(new_n73_), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(new_n67_), .c(new_n52_), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n45_), .c(new_n53_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nand2  g38(.a(new_n47_), .b(x02), .O(new_n82_));
  inv1   g39(.a(x18), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n83_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n62_), .c(x18), .d(x01), .O(new_n87_));
  inv1   g44(.a(x16), .O(new_n88_));
  inv1   g45(.a(x13), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x12), .c(new_n66_), .d(new_n52_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nor2   g48(.a(x15), .b(x14), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(x20), .d(new_n88_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x02), .d(new_n53_), .O(new_n96_));
  aoi21  g53(.a(new_n93_), .b(new_n87_), .c(new_n96_), .O(z09));
  nor2   g54(.a(new_n90_), .b(new_n45_), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  nand2  g56(.a(x15), .b(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g59(.a(new_n87_), .b(new_n94_), .O(new_n103_));
  aoi22  g60(.a(new_n103_), .b(x22), .c(new_n102_), .d(new_n98_), .O(new_n104_));
  nand2  g61(.a(new_n45_), .b(x01), .O(new_n105_));
  oai21  g62(.a(new_n104_), .b(x00), .c(new_n105_), .O(z10));
  nand3  g63(.a(new_n94_), .b(x20), .c(new_n88_), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n98_), .c(new_n103_), .O(new_n109_));
  nand2  g66(.a(new_n95_), .b(new_n53_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n109_), .c(new_n105_), .O(z11));
  inv1   g68(.a(x23), .O(new_n112_));
  inv1   g69(.a(new_n47_), .O(new_n113_));
  nand3  g70(.a(new_n44_), .b(x01), .c(x00), .O(new_n114_));
  oai21  g71(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x02), .O(new_n116_));
  oai21  g73(.a(new_n61_), .b(x02), .c(new_n62_), .O(new_n117_));
  nand2  g74(.a(new_n112_), .b(x19), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n117_), .c(new_n47_), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(z12));
  nor4   g79(.a(new_n113_), .b(x19), .c(new_n61_), .d(x02), .O(z13));
  nand2  g80(.a(new_n46_), .b(new_n44_), .O(new_n124_));
  nor4   g81(.a(new_n124_), .b(new_n113_), .c(x09), .d(x02), .O(z14));
  oai21  g82(.a(new_n113_), .b(x19), .c(new_n45_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n114_), .O(z15));
  nand3  g84(.a(x02), .b(x01), .c(new_n53_), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z16));
  inv1   g86(.a(new_n82_), .O(z17));
endmodule


