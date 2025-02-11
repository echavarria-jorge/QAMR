// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:52 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g05(.a(x23), .b(x22), .O(new_n50_));
  nand3  g06(.a(x21), .b(x20), .c(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g08(.a(new_n52_), .b(new_n49_), .O(z00));
  nor2   g09(.a(x24), .b(x17), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x08), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  nand3  g13(.a(new_n55_), .b(x08), .c(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand3  g15(.a(new_n55_), .b(x08), .c(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand3  g17(.a(new_n55_), .b(x08), .c(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  inv1   g19(.a(x04), .O(new_n64_));
  oai21  g20(.a(new_n46_), .b(new_n64_), .c(new_n55_), .O(z05));
  aoi21  g21(.a(x08), .b(x05), .c(new_n54_), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n55_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n55_), .O(z08));
  inv1   g27(.a(new_n48_), .O(new_n72_));
  inv1   g28(.a(x21), .O(new_n73_));
  nor3   g29(.a(new_n50_), .b(new_n45_), .c(new_n73_), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n72_), .c(x20), .d(x11), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  nand3  g32(.a(new_n55_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n75_), .c(new_n56_), .O(z09));
  nand4  g34(.a(new_n74_), .b(new_n72_), .c(x19), .d(x12), .O(new_n79_));
  nor2   g35(.a(new_n54_), .b(new_n48_), .O(new_n80_));
  inv1   g36(.a(x20), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nor2   g38(.a(new_n81_), .b(new_n76_), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n79_), .c(new_n58_), .O(z10));
  inv1   g42(.a(new_n50_), .O(new_n87_));
  nand4  g43(.a(new_n83_), .b(new_n87_), .c(new_n49_), .d(x13), .O(new_n88_));
  nand2  g44(.a(new_n83_), .b(x21), .O(new_n89_));
  nand2  g45(.a(new_n84_), .b(new_n73_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n89_), .c(new_n80_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n88_), .c(new_n60_), .O(z11));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n93_), .c(new_n80_), .O(new_n96_));
  nand3  g52(.a(new_n87_), .b(new_n49_), .c(x14), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(new_n62_), .O(z12));
  nor2   g54(.a(new_n46_), .b(new_n64_), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n93_), .b(new_n100_), .O(new_n101_));
  inv1   g57(.a(new_n51_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n87_), .c(new_n48_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  nand3  g60(.a(x22), .b(x19), .c(x15), .O(new_n105_));
  nor3   g61(.a(new_n105_), .b(new_n73_), .c(new_n81_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  oai21  g63(.a(new_n104_), .b(new_n54_), .c(new_n107_), .O(z13));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand2  g66(.a(new_n52_), .b(x24), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  oai21  g68(.a(new_n51_), .b(new_n50_), .c(new_n112_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n48_), .c(new_n66_), .O(z14));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(new_n111_), .b(new_n116_), .O(new_n117_));
  aoi21  g73(.a(x26), .b(x17), .c(new_n116_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n52_), .c(new_n48_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g76(.a(new_n48_), .b(new_n116_), .c(x17), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n68_), .O(z15));
  aoi21  g79(.a(new_n52_), .b(x25), .c(x26), .O(new_n124_));
  nor2   g80(.a(new_n45_), .b(x18), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n52_), .O(new_n126_));
  aoi21  g82(.a(x26), .b(x17), .c(x24), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(new_n48_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  oai22  g85(.a(new_n129_), .b(new_n124_), .c(new_n70_), .d(new_n54_), .O(z16));
endmodule


