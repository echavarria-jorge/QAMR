// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:58 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n122_, new_n123_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x00), .O(new_n52_));
  nand3  g09(.a(new_n45_), .b(new_n44_), .c(new_n52_), .O(new_n53_));
  or2    g10(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x18), .c(new_n50_), .d(new_n45_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  nand3  g21(.a(new_n46_), .b(x02), .c(x01), .O(new_n65_));
  nand3  g22(.a(x12), .b(x11), .c(x10), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n58_), .c(new_n46_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x00), .c(new_n44_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nor2   g36(.a(new_n44_), .b(x00), .O(z16));
  inv1   g37(.a(z16), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n79_), .O(z07));
  inv1   g39(.a(x08), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  inv1   g41(.a(x06), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x02), .c(new_n44_), .d(new_n52_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n51_), .c(x17), .d(new_n83_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n61_), .O(z08));
  inv1   g49(.a(x13), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  nor3   g52(.a(new_n95_), .b(x11), .c(new_n45_), .O(new_n96_));
  nor2   g53(.a(x16), .b(x15), .O(new_n97_));
  nor2   g54(.a(x22), .b(x21), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x20), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n44_), .c(x00), .O(z09));
  inv1   g57(.a(x21), .O(new_n101_));
  inv1   g58(.a(x15), .O(new_n102_));
  nand4  g59(.a(new_n68_), .b(x02), .c(new_n44_), .d(new_n52_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(x12), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n101_), .c(x20), .d(x16), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(x22), .O(z10));
  inv1   g65(.a(x16), .O(new_n109_));
  nand4  g66(.a(new_n106_), .b(new_n101_), .c(x20), .d(new_n109_), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(x22), .O(z11));
  inv1   g68(.a(x24), .O(new_n112_));
  aoi21  g69(.a(x10), .b(x02), .c(new_n44_), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g71(.a(new_n61_), .b(x17), .c(new_n45_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n114_), .c(x00), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n46_), .c(new_n81_), .O(z12));
  nor3   g75(.a(new_n53_), .b(x19), .c(new_n50_), .O(z13));
  nand4  g76(.a(new_n47_), .b(new_n58_), .c(new_n46_), .d(new_n45_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n44_), .c(x00), .O(z14));
  oai21  g78(.a(new_n58_), .b(new_n52_), .c(x01), .O(new_n122_));
  oai21  g79(.a(x19), .b(x00), .c(new_n45_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n122_), .O(z15));
  aoi21  g81(.a(new_n45_), .b(new_n44_), .c(x00), .O(z17));
endmodule


