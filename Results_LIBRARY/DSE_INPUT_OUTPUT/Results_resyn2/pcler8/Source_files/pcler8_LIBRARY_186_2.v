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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nand2  g02(.a(x26), .b(x25), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(x24), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n46_), .c(new_n45_), .O(z00));
  inv1   g09(.a(x24), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x17), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x08), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  nand3  g13(.a(new_n55_), .b(x08), .c(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand3  g15(.a(new_n55_), .b(x08), .c(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand3  g17(.a(new_n55_), .b(x08), .c(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  inv1   g19(.a(x04), .O(new_n64_));
  oai21  g20(.a(new_n48_), .b(new_n64_), .c(new_n55_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n55_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n55_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n55_), .O(z08));
  inv1   g27(.a(new_n50_), .O(new_n72_));
  inv1   g28(.a(x21), .O(new_n73_));
  nand3  g29(.a(x26), .b(x25), .c(x24), .O(new_n74_));
  nor3   g30(.a(new_n74_), .b(new_n45_), .c(new_n73_), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n72_), .c(x20), .d(x11), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  nand3  g33(.a(new_n55_), .b(new_n72_), .c(new_n77_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n76_), .c(new_n56_), .O(z09));
  nand4  g35(.a(new_n75_), .b(new_n72_), .c(x19), .d(x12), .O(new_n80_));
  inv1   g36(.a(new_n55_), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nor2   g40(.a(new_n83_), .b(new_n77_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n80_), .c(new_n58_), .O(z10));
  inv1   g44(.a(new_n45_), .O(new_n89_));
  nor2   g45(.a(new_n74_), .b(new_n50_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n85_), .c(new_n89_), .d(x13), .O(new_n91_));
  nand2  g47(.a(new_n85_), .b(x21), .O(new_n92_));
  nand2  g48(.a(new_n86_), .b(new_n73_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n92_), .c(new_n82_), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(new_n91_), .c(new_n60_), .O(z11));
  inv1   g51(.a(x22), .O(new_n96_));
  nand2  g52(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  inv1   g53(.a(new_n46_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x22), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n97_), .c(new_n82_), .O(new_n100_));
  nand4  g56(.a(new_n51_), .b(new_n89_), .c(x24), .d(x14), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(new_n62_), .O(z12));
  nor2   g58(.a(new_n48_), .b(new_n64_), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  oai21  g60(.a(new_n46_), .b(new_n96_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n98_), .b(new_n89_), .c(new_n50_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  nand3  g63(.a(x22), .b(x19), .c(x15), .O(new_n108_));
  nor3   g64(.a(new_n108_), .b(new_n73_), .c(new_n83_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n51_), .c(x24), .O(new_n110_));
  oai21  g66(.a(new_n107_), .b(new_n81_), .c(new_n110_), .O(z13));
  inv1   g67(.a(z06), .O(new_n112_));
  nand4  g68(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nor2   g70(.a(new_n46_), .b(new_n45_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(x24), .O(new_n116_));
  oai21  g72(.a(new_n46_), .b(new_n45_), .c(new_n54_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n50_), .c(new_n112_), .O(z14));
  nand3  g75(.a(new_n115_), .b(x25), .c(x24), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  nand2  g77(.a(new_n116_), .b(new_n121_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n72_), .O(new_n123_));
  oai21  g79(.a(new_n51_), .b(new_n54_), .c(x17), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(new_n68_), .O(z15));
  aoi21  g81(.a(new_n115_), .b(x25), .c(x26), .O(new_n126_));
  nor2   g82(.a(new_n74_), .b(x18), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n115_), .O(new_n128_));
  inv1   g84(.a(x26), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(x17), .c(new_n54_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n128_), .c(new_n72_), .O(new_n131_));
  oai22  g87(.a(new_n131_), .b(new_n126_), .c(new_n70_), .d(new_n81_), .O(z16));
endmodule


