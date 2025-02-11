// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:56 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n121_;
  nor3   g00(.a(x19), .b(x18), .c(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n45_), .O(z00));
  nor2   g08(.a(new_n49_), .b(x02), .O(new_n52_));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n45_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n52_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n47_), .c(x00), .O(z02));
  inv1   g15(.a(x17), .O(new_n59_));
  nor2   g16(.a(x19), .b(x02), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x18), .c(new_n59_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nand2  g20(.a(x10), .b(x02), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(x09), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n65_), .c(x12), .d(x01), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n63_), .O(z03));
  nor2   g26(.a(x12), .b(new_n56_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n66_), .c(new_n49_), .d(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n47_), .O(z04));
  nand2  g29(.a(new_n65_), .b(x09), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x00), .c(new_n47_), .O(z05));
  nand2  g31(.a(new_n67_), .b(new_n65_), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x00), .c(new_n47_), .O(z06));
  nand2  g33(.a(new_n70_), .b(new_n67_), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nor2   g40(.a(x18), .b(new_n59_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n53_), .c(x19), .d(x02), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n83_), .O(z08));
  inv1   g43(.a(x12), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x11), .O(new_n88_));
  inv1   g45(.a(x13), .O(new_n89_));
  inv1   g46(.a(x14), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(x02), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nor2   g53(.a(x16), .b(x15), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n96_), .c(new_n92_), .d(new_n88_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n47_), .c(x00), .O(z09));
  and2   g56(.a(x16), .b(x15), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n96_), .c(new_n92_), .d(new_n88_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n47_), .c(x00), .O(z10));
  inv1   g59(.a(x16), .O(new_n103_));
  nor2   g60(.a(x14), .b(x13), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n88_), .c(new_n103_), .d(x15), .O(new_n105_));
  nand3  g62(.a(new_n96_), .b(new_n53_), .c(x02), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n105_), .O(z11));
  nand3  g64(.a(new_n64_), .b(x01), .c(x00), .O(new_n108_));
  nand2  g65(.a(new_n60_), .b(new_n59_), .O(new_n109_));
  inv1   g66(.a(x23), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n109_), .c(new_n53_), .O(new_n112_));
  inv1   g69(.a(x24), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g71(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(z12));
  nand2  g72(.a(new_n60_), .b(x17), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n47_), .c(x00), .O(z13));
  nand2  g74(.a(new_n44_), .b(new_n56_), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(new_n50_), .O(z14));
  oai21  g76(.a(new_n56_), .b(new_n46_), .c(x01), .O(new_n120_));
  oai21  g77(.a(x19), .b(x00), .c(new_n48_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(z15));
  nor2   g79(.a(new_n47_), .b(x00), .O(z16));
  aoi21  g80(.a(new_n48_), .b(new_n47_), .c(x00), .O(z17));
endmodule


