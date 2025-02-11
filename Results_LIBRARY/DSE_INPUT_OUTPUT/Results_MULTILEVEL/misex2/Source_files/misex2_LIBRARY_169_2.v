// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n135_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x01), .O(new_n52_));
  nand4  g09(.a(x09), .b(new_n45_), .c(new_n52_), .d(new_n44_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  nor2   g16(.a(x09), .b(new_n45_), .O(new_n60_));
  nand3  g17(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nor2   g21(.a(x02), .b(x01), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n50_), .O(new_n66_));
  oai21  g23(.a(new_n63_), .b(new_n44_), .c(new_n66_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n57_), .c(new_n46_), .O(z05));
  nand3  g30(.a(new_n60_), .b(x11), .c(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n44_), .O(z06));
  nor2   g32(.a(x12), .b(new_n68_), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(new_n60_), .c(x10), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n44_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  inv1   g36(.a(x05), .O(new_n80_));
  inv1   g37(.a(x06), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(x02), .c(new_n52_), .d(new_n44_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(x04), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n51_), .c(x17), .d(new_n79_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n64_), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nand4  g47(.a(x12), .b(new_n68_), .c(x02), .d(new_n52_), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nor2   g50(.a(x14), .b(x13), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nand2  g52(.a(x18), .b(x01), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  oai22  g55(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n91_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n90_), .c(new_n89_), .d(new_n44_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(z09));
  nand4  g58(.a(new_n94_), .b(x12), .c(new_n68_), .d(x02), .O(new_n102_));
  nand3  g59(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x16), .c(x15), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n102_), .c(new_n44_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n52_), .O(new_n107_));
  inv1   g64(.a(new_n98_), .O(new_n108_));
  nor2   g65(.a(new_n96_), .b(x00), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n108_), .c(x22), .d(x21), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n107_), .O(z10));
  nand3  g68(.a(new_n104_), .b(new_n93_), .c(x15), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n102_), .c(new_n44_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n52_), .O(new_n114_));
  nand4  g71(.a(new_n109_), .b(new_n108_), .c(new_n90_), .d(x21), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n114_), .O(z11));
  nand2  g73(.a(x10), .b(x02), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(x01), .c(x00), .O(new_n118_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g76(.a(new_n64_), .b(x17), .c(new_n45_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n52_), .c(new_n44_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n118_), .c(x24), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x09), .O(new_n124_));
  inv1   g81(.a(new_n124_), .O(z12));
  aoi21  g82(.a(new_n120_), .b(new_n44_), .c(x01), .O(z13));
  nand4  g83(.a(new_n46_), .b(new_n45_), .c(new_n52_), .d(new_n44_), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n129_));
  nor2   g86(.a(new_n129_), .b(x19), .O(z14));
  aoi21  g87(.a(x19), .b(new_n45_), .c(x00), .O(new_n131_));
  nand2  g88(.a(new_n117_), .b(x00), .O(new_n132_));
  oai21  g89(.a(new_n131_), .b(x01), .c(new_n132_), .O(z15));
  nor2   g90(.a(new_n52_), .b(x00), .O(z16));
  nand3  g91(.a(x02), .b(new_n52_), .c(new_n44_), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(z17));
endmodule


