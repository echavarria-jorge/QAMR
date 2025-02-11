// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:30 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n129_;
  nor2   g00(.a(x01), .b(x00), .O(new_n44_));
  nor3   g01(.a(x19), .b(x18), .c(x02), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(x17), .b(new_n46_), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(x16), .c(x09), .O(z00));
  inv1   g06(.a(x09), .O(new_n50_));
  or2    g07(.a(new_n48_), .b(new_n50_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(z01));
  nor2   g09(.a(x16), .b(x09), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  inv1   g11(.a(x17), .O(new_n55_));
  nand4  g12(.a(new_n45_), .b(new_n44_), .c(new_n55_), .d(new_n46_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n50_), .c(new_n54_), .O(z02));
  nand4  g14(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x11), .O(new_n60_));
  nand3  g17(.a(x16), .b(x12), .c(new_n50_), .O(new_n61_));
  nand2  g18(.a(new_n54_), .b(new_n44_), .O(new_n62_));
  nor2   g19(.a(x19), .b(x02), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n55_), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nand3  g24(.a(new_n59_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(x16), .c(x09), .O(z04));
  nor2   g26(.a(new_n58_), .b(new_n50_), .O(z05));
  aoi21  g27(.a(new_n60_), .b(x16), .c(x09), .O(z06));
  nand4  g28(.a(new_n67_), .b(x11), .c(x10), .d(new_n50_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n54_), .O(z07));
  nand3  g32(.a(new_n54_), .b(new_n44_), .c(x02), .O(new_n76_));
  inv1   g33(.a(x18), .O(new_n77_));
  nand3  g34(.a(x19), .b(new_n77_), .c(x17), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n78_), .c(new_n76_), .O(z08));
  inv1   g40(.a(x01), .O(new_n84_));
  nand2  g41(.a(x02), .b(new_n84_), .O(new_n85_));
  inv1   g42(.a(x13), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(x12), .c(new_n66_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g45(.a(x14), .b(new_n50_), .O(new_n89_));
  nor2   g46(.a(x16), .b(x15), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x20), .O(new_n91_));
  inv1   g48(.a(x19), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x18), .c(x01), .O(new_n96_));
  inv1   g53(.a(x00), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  aoi21  g57(.a(new_n96_), .b(new_n91_), .c(new_n100_), .O(z09));
  nand3  g58(.a(x21), .b(x18), .c(x01), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n95_), .c(x22), .O(new_n104_));
  inv1   g61(.a(x14), .O(new_n105_));
  nand4  g62(.a(new_n98_), .b(x20), .c(x15), .d(new_n105_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n88_), .c(new_n99_), .d(x16), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n104_), .c(x00), .O(z10));
  nand2  g66(.a(new_n99_), .b(new_n97_), .O(new_n110_));
  nor2   g67(.a(new_n106_), .b(x16), .O(new_n111_));
  nor2   g68(.a(new_n102_), .b(new_n94_), .O(new_n112_));
  aoi21  g69(.a(new_n111_), .b(new_n88_), .c(new_n112_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n54_), .O(z11));
  nand2  g71(.a(x10), .b(x02), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(x01), .c(x00), .O(new_n116_));
  nand2  g73(.a(new_n63_), .b(new_n55_), .O(new_n117_));
  or2    g74(.a(new_n63_), .b(x23), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n117_), .c(new_n44_), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(z12));
  nand3  g79(.a(new_n63_), .b(new_n44_), .c(x17), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n54_), .O(z13));
  aoi21  g81(.a(new_n56_), .b(x16), .c(x09), .O(z14));
  oai21  g82(.a(x10), .b(new_n84_), .c(x02), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x00), .O(new_n127_));
  inv1   g84(.a(x02), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n128_), .c(new_n84_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n127_), .c(new_n53_), .O(z15));
  nor3   g87(.a(new_n53_), .b(new_n84_), .c(x00), .O(z16));
  inv1   g88(.a(new_n76_), .O(z17));
endmodule


