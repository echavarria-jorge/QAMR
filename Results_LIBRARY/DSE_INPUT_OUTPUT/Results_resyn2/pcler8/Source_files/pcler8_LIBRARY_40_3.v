// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  and2   g00(.a(x20), .b(x19), .O(new_n45_));
  and2   g01(.a(x22), .b(x21), .O(new_n46_));
  and2   g02(.a(x24), .b(x23), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand2  g07(.a(x26), .b(x25), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(x17), .b(x04), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n48_), .O(z00));
  nand3  g12(.a(new_n54_), .b(x08), .c(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  and2   g15(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  inv1   g17(.a(new_n54_), .O(new_n62_));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n62_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  inv1   g23(.a(x17), .O(new_n68_));
  aoi21  g24(.a(new_n68_), .b(new_n49_), .c(new_n67_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n54_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n62_), .O(z07));
  nand3  g29(.a(new_n54_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(new_n51_), .O(new_n76_));
  nand2  g32(.a(new_n54_), .b(new_n76_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand3  g34(.a(x26), .b(x25), .c(x24), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(x23), .O(new_n81_));
  nand3  g37(.a(new_n46_), .b(x20), .c(x11), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n57_), .O(z09));
  inv1   g41(.a(new_n45_), .O(new_n86_));
  nand2  g42(.a(x23), .b(x22), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  and2   g44(.a(x21), .b(x12), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  oai21  g46(.a(x20), .b(x19), .c(new_n76_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n60_), .O(z10));
  nand3  g48(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  aoi21  g49(.a(new_n88_), .b(x13), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n45_), .b(x21), .c(new_n76_), .O(new_n95_));
  and2   g51(.a(new_n63_), .b(new_n54_), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(z11));
  nand2  g53(.a(new_n46_), .b(new_n45_), .O(new_n98_));
  inv1   g54(.a(new_n81_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(x14), .c(new_n98_), .O(new_n100_));
  inv1   g56(.a(new_n93_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(x22), .c(new_n76_), .O(new_n102_));
  and2   g58(.a(new_n65_), .b(new_n54_), .O(new_n103_));
  oai21  g59(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(z12));
  nand2  g60(.a(new_n80_), .b(x15), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n46_), .c(new_n45_), .d(x23), .O(new_n106_));
  inv1   g62(.a(x23), .O(new_n107_));
  nand2  g63(.a(new_n98_), .b(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(new_n78_), .O(new_n109_));
  nand3  g65(.a(new_n68_), .b(x08), .c(x04), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n109_), .O(z13));
  nand2  g67(.a(new_n80_), .b(x16), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  oai21  g69(.a(new_n93_), .b(new_n87_), .c(new_n113_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n48_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n76_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n70_), .c(new_n62_), .O(z14));
  inv1   g74(.a(x25), .O(new_n119_));
  nand2  g75(.a(new_n48_), .b(new_n119_), .O(new_n120_));
  inv1   g76(.a(new_n48_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x25), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n76_), .O(new_n123_));
  oai21  g79(.a(new_n53_), .b(x04), .c(x17), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(new_n72_), .O(z15));
  aoi21  g81(.a(new_n121_), .b(x25), .c(x26), .O(new_n126_));
  nor2   g82(.a(new_n93_), .b(x18), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n78_), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n126_), .c(new_n74_), .O(z16));
endmodule


