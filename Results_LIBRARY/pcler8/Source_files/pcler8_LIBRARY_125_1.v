// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:14 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g04(.a(x20), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x10), .O(new_n50_));
  nand2  g06(.a(x22), .b(x21), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  nor2   g14(.a(new_n56_), .b(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n45_), .c(x19), .O(new_n73_));
  inv1   g29(.a(x10), .O(new_n74_));
  nand2  g30(.a(new_n48_), .b(new_n74_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g33(.a(new_n56_), .b(new_n55_), .c(new_n77_), .O(z09));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  xor2a  g36(.a(x20), .b(x19), .O(new_n81_));
  aoi21  g37(.a(new_n80_), .b(new_n46_), .c(new_n81_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n75_), .c(new_n56_), .d(new_n58_), .O(z10));
  nand3  g39(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  nand2  g41(.a(x20), .b(x19), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  oai21  g43(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nor2   g44(.a(new_n86_), .b(x21), .O(new_n89_));
  aoi21  g45(.a(new_n88_), .b(x21), .c(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n75_), .c(new_n60_), .O(z11));
  nand2  g47(.a(x23), .b(x14), .O(new_n92_));
  nand3  g48(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n92_), .b(new_n84_), .c(new_n94_), .O(new_n95_));
  inv1   g51(.a(x22), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  aoi21  g54(.a(new_n95_), .b(x22), .c(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n75_), .c(new_n62_), .O(z12));
  inv1   g56(.a(x23), .O(new_n101_));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  nand4  g58(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  nor3   g61(.a(new_n86_), .b(new_n51_), .c(x23), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n105_), .c(new_n76_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n64_), .O(z13));
  nand3  g64(.a(x26), .b(x25), .c(x16), .O(new_n109_));
  nand3  g65(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n109_), .c(x23), .d(x22), .O(new_n112_));
  nand2  g68(.a(x23), .b(x22), .O(new_n113_));
  nor3   g69(.a(new_n110_), .b(new_n113_), .c(x24), .O(new_n114_));
  aoi21  g70(.a(new_n112_), .b(x24), .c(new_n114_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n75_), .c(new_n66_), .O(z14));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand3  g73(.a(x24), .b(x23), .c(x22), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n117_), .c(new_n111_), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(x24), .c(x23), .d(x22), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(new_n123_));
  aoi22  g79(.a(new_n123_), .b(new_n111_), .c(new_n120_), .d(x25), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n75_), .c(new_n68_), .O(z15));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(x25), .b(x24), .c(new_n126_), .O(new_n127_));
  nand4  g83(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n127_), .c(x26), .O(new_n129_));
  and2   g85(.a(x24), .b(x23), .O(new_n130_));
  nor2   g86(.a(x26), .b(new_n121_), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(new_n87_), .c(new_n52_), .d(new_n130_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n76_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n70_), .O(z16));
endmodule


