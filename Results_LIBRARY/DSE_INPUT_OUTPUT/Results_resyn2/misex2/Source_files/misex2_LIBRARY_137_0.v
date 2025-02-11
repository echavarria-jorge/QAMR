// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n126_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  inv1   g03(.a(x00), .O(new_n48_));
  inv1   g04(.a(x01), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  nand4  g06(.a(x09), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n47_), .c(new_n46_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(x17), .c(new_n45_), .O(z01));
  nor3   g10(.a(new_n53_), .b(x17), .c(x10), .O(z02));
  inv1   g11(.a(x09), .O(new_n56_));
  nor2   g12(.a(x19), .b(new_n46_), .O(new_n57_));
  nor3   g13(.a(x17), .b(x02), .c(x00), .O(new_n58_));
  aoi21  g14(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand3  g15(.a(x11), .b(x10), .c(new_n56_), .O(new_n60_));
  nor2   g16(.a(new_n50_), .b(new_n48_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x12), .O(new_n62_));
  oai22  g18(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x01), .O(z03));
  inv1   g19(.a(x11), .O(new_n64_));
  inv1   g20(.a(x12), .O(new_n65_));
  nand4  g21(.a(new_n61_), .b(new_n65_), .c(new_n64_), .d(x10), .O(new_n66_));
  aoi21  g22(.a(new_n66_), .b(x01), .c(x09), .O(z04));
  nand2  g23(.a(new_n61_), .b(x01), .O(new_n68_));
  nor3   g24(.a(new_n68_), .b(new_n45_), .c(new_n56_), .O(z05));
  nor2   g25(.a(new_n68_), .b(new_n60_), .O(z06));
  oai21  g26(.a(new_n60_), .b(x12), .c(x01), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  nor2   g28(.a(x09), .b(x01), .O(z14));
  inv1   g29(.a(z14), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n72_), .O(z07));
  nand2  g31(.a(x02), .b(new_n49_), .O(new_n76_));
  inv1   g32(.a(x03), .O(new_n77_));
  inv1   g33(.a(x05), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(x04), .c(new_n77_), .d(new_n48_), .O(new_n79_));
  inv1   g35(.a(x17), .O(new_n80_));
  nor2   g36(.a(x18), .b(new_n80_), .O(new_n81_));
  nor2   g37(.a(x07), .b(x06), .O(new_n82_));
  nor2   g38(.a(new_n56_), .b(x08), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(x19), .O(new_n84_));
  nor3   g40(.a(new_n84_), .b(new_n79_), .c(new_n76_), .O(z08));
  inv1   g41(.a(x20), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n47_), .c(x18), .d(x01), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  inv1   g44(.a(x13), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(x12), .c(new_n64_), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  inv1   g47(.a(x14), .O(new_n92_));
  inv1   g48(.a(x15), .O(new_n93_));
  inv1   g49(.a(x16), .O(new_n94_));
  nand4  g50(.a(x20), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n91_), .c(new_n88_), .O(new_n97_));
  inv1   g53(.a(x21), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n48_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n97_), .c(new_n74_), .O(z09));
  nor2   g57(.a(new_n87_), .b(new_n98_), .O(new_n102_));
  nand4  g58(.a(new_n98_), .b(x20), .c(x15), .d(new_n92_), .O(new_n103_));
  nand2  g59(.a(new_n99_), .b(x16), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi22  g61(.a(new_n105_), .b(new_n91_), .c(new_n102_), .d(x22), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x00), .c(new_n74_), .O(z10));
  nand2  g63(.a(new_n99_), .b(new_n48_), .O(new_n108_));
  nor2   g64(.a(new_n103_), .b(x16), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n91_), .c(new_n102_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(new_n74_), .O(z11));
  inv1   g67(.a(x23), .O(new_n112_));
  oai21  g68(.a(x19), .b(x02), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n47_), .b(new_n80_), .c(new_n50_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n113_), .c(new_n49_), .d(new_n48_), .O(new_n115_));
  nor2   g71(.a(new_n49_), .b(new_n48_), .O(new_n116_));
  oai21  g72(.a(new_n45_), .b(new_n50_), .c(new_n116_), .O(new_n117_));
  inv1   g73(.a(x24), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(x09), .O(new_n119_));
  aoi21  g75(.a(new_n117_), .b(new_n115_), .c(new_n119_), .O(z12));
  nor3   g76(.a(new_n51_), .b(x19), .c(new_n80_), .O(z13));
  aoi21  g77(.a(new_n45_), .b(x01), .c(new_n50_), .O(new_n122_));
  aoi21  g78(.a(x19), .b(new_n50_), .c(new_n56_), .O(new_n123_));
  oai22  g79(.a(new_n123_), .b(x01), .c(new_n122_), .d(new_n48_), .O(z15));
  aoi21  g80(.a(x09), .b(new_n49_), .c(new_n116_), .O(z16));
  nand2  g81(.a(x02), .b(new_n48_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(x09), .c(x01), .O(z17));
  zero   g83(.O(z00));
endmodule


